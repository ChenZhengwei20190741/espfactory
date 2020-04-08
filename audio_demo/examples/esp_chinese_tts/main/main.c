#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/fcntl.h>
#include <sys/errno.h>
#include <sys/unistd.h>
#include <sys/select.h>
#include <sys/time.h>
#include "string.h"

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "sdkconfig.h"
#include "driver/i2s.h"
#include "esp_log.h"
#include "InterruptionSal.h"
#include "userconfig.h"
#include "MediaHal.h"
#include "ES8388_interface.h"
#include "ES8374_interface.h"
#include "es8311.h"
#include <sys/time.h>
#include "esp_tts.h"
#include "esp_tts_voice_xiaole.h"
#include "esp_tts_player.h"
// #include "sdcard_init.h"
#include "esp_log.h"
#include "ringbuf.h"
#include "esp_vfs.h"
#include "esp_vfs_dev.h"
#include "driver/uart.h"
#include "driver/gpio.h"
#include "driver/adc.h"

#define TAG "ESP_TTS_zh_CN"


#define DEFAULT_VREF    1100        //Use adc2_vref_to_gpio() to obtain a better estimate
#define NO_OF_SAMPLES   64

static const adc_channel_t channel = ADC_CHANNEL_5;     // GPIO7 if ADC1, GPIO17 if ADC2
static const adc_bits_width_t width = ADC_WIDTH_BIT_13;

static const adc_atten_t atten = ADC_ATTEN_DB_11;
static const adc_unit_t unit = ADC_UNIT_1;
static xQueueHandle adc_queue = NULL;

struct RingBuf *urat_rb;

void tts_codec_init(void)
{
    int ret = 0;
#if (defined CONFIG_CODEC_CHIP_IS_ES8388)
    Es8388Config  Es8388Conf =  AUDIO_CODEC_ES8388_DEFAULT();
    ret = MediaHalInit(&Es8388Conf);

    if (ret) {
        ESP_LOGE(TAG, "MediaHal init failed, line:%d", __LINE__);
    }

    ESP_LOGI(TAG, "CONFIG_CODEC_CHIP_IS_ES8388");
#elif (defined CONFIG_CODEC_CHIP_IS_ES8374)
    Es8374Config  Es8374Conf =  AUDIO_CODEC_ES8374_DEFAULT();
    ret = MediaHalInit(&Es8374Conf);

    if (ret) {
        ESP_LOGI(TAG, "MediaHal init failed, line:%d", __LINE__);
    }

    ESP_LOGI(TAG, "CONFIG_CODEC_CHIP_IS_ES8374");

#elif (defined CONFIG_CODEC_CHIP_IS_ES8311)
    Es8311Config  es8311Cfg =  AUDIO_CODEC_ES8311_DEFAULT();
    ret = MediaHalInit(&es8311Cfg);

    if (ret) {
        ESP_LOGI(TAG, "MediaHal init failed, line:%d", __LINE__);
    }

    ESP_LOGI(TAG, "CONFIG_CODEC_CHIP_IS_ES8311");

#endif
    MediaHalSetVolume(60);
}

int iot_dac_audio_play(const uint8_t *data, int length, TickType_t ticks_to_wait)
{
    size_t bytes_write = 0;
    i2s_write(0, (const char *) data, length, &bytes_write, ticks_to_wait);
    return ESP_OK;
}



/* From WmfDecBytesPerFrame in dec_input_format_tab.cpp */
const int sizes[] = { 12, 13, 15, 17, 19, 20, 26, 31, 5, 6, 5, 5, 0, 0, 0, 0 };
#define URAT_BUF_LEN 1024


void button_task(void *arg)
{
    //Continuously sample ADC1
    while (1) {
        uint32_t adc_reading = 0;

        //Multisampling
        for (int i = 0; i < NO_OF_SAMPLES; i++) {
            if (unit == ADC_UNIT_1) {
                adc_reading += adc1_get_raw((adc1_channel_t)channel);
            } else {
                int raw;
                adc2_get_raw((adc2_channel_t)channel, width, &raw);
                adc_reading += raw;
            }
        }

        adc_reading /= NO_OF_SAMPLES;
        printf("ADC%d CH%d Raw: %d\t\n", unit, channel, adc_reading);

        if (adc_reading < 8191) {
            xQueueSend(adc_queue, (uint32_t *)&adc_reading, 0);
        }

        vTaskDelay(pdMS_TO_TICKS(200));


    }
}

void adc_init(void)
{
    if (unit == ADC_UNIT_1) {
        adc1_config_width(width);
        adc1_config_channel_atten(channel, atten);
    } else {
        adc2_config_channel_atten((adc2_channel_t)channel, atten);
    }

}

void tts_output_chinese(esp_tts_handle_t *tts_handle,  char *data)
{
    if (esp_tts_parse_chinese(tts_handle, data)) {
        int len[1] = {0};

        do {
            short *data = esp_tts_stream_play(tts_handle, len, 4);
            iot_dac_audio_play(data, len[0] * 2, portMAX_DELAY);
            // printf("data:?%d \n", len[0]);
        } while (len[0] > 0);

        i2s_zero_dma_buffer(0);
    }
}

void audio_task(esp_tts_handle_t *tts_handle)
{
    uint32_t adc_reading = 0;
    printf("task:%p\n", &tts_handle);

    while (1) {
        xQueueReceive(adc_queue, &adc_reading, portMAX_DELAY);

        if (adc_reading > 8000) {
            continue;
        } else if (adc_reading > 7000 && adc_reading <= 8000) {
            tts_output_chinese(tts_handle, "开始");//rec
            // vTaskDelay(pdMS_TO_TICKS(100));
        } else if (adc_reading > 6000 && adc_reading <= 7000) {
            tts_output_chinese(tts_handle, "欢迎");//mode
            // vTaskDelay(pdMS_TO_TICKS(100));
        } else if (adc_reading > 5000 && adc_reading <= 6000) {
            tts_output_chinese(tts_handle, "使用");//play
            // vTaskDelay(pdMS_TO_TICKS(100));
        } else if (adc_reading > 3000 && adc_reading <= 4000) {
            tts_output_chinese(tts_handle, "乐鑫");//set
            // vTaskDelay(pdMS_TO_TICKS(100));
        } else if (adc_reading > 2000 && adc_reading <= 3000) {
            tts_output_chinese(tts_handle, "测试");//vol-
            // vTaskDelay(pdMS_TO_TICKS(100));
        } else if (adc_reading > 1000 && adc_reading <= 2000) {
            tts_output_chinese(tts_handle, "结束");//vol+
            // vTaskDelay(pdMS_TO_TICKS(100));
        }
    }

}

int app_main()
{
    adc_queue = xQueueCreate(1, sizeof(uint32_t));
    tts_codec_init();
    adc_init();
    printf("RAM size: %dKB\n", heap_caps_get_free_size(MALLOC_CAP_8BIT) / 1024);
    esp_tts_voice_t *voice = &esp_tts_voice_xiaole;
    esp_tts_handle_t *tts_handle = esp_tts_create(voice);
    //void *amr = amrnb_decoder_init();
    urat_rb = rb_init(BUFFER_PROCESS + 1, URAT_BUF_LEN, 1, NULL);
    char data[URAT_BUF_LEN + 1];
    char buf;
    int data_len = 0;

    tts_output_chinese(tts_handle, "乐鑫牛逼");

    printf("main:%p\n", &tts_handle);
    xTaskCreatePinnedToCore(&button_task, "button_task", 3 * 1024, NULL, 5, NULL, 0);
    xTaskCreatePinnedToCore(&audio_task, "audio_task", 3 * 1024, (esp_tts_handle_t *)tts_handle, 5, NULL, 0);

    while (1) {
        vTaskDelay(10000);

    }
}

