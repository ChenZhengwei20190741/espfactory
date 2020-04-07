/* Touch Pad Interrupt Example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"
#include "esp_log.h"
#include "driver/touch_pad.h"
#include "soc/rtc_periph.h"
#include "soc/sens_periph.h"
#include "driver/rmt.h"
#include "led_strip.h"


static const char *TAG = "Touch pad";
#define RMT_TX_CHANNEL RMT_CHANNEL_0

static QueueHandle_t que_touch = NULL;
typedef struct touch_msg {
    touch_pad_intr_mask_t intr_mask;
    uint32_t pad_num;
    uint32_t pad_status;
    uint32_t pad_val;
} touch_event_t;

led_strip_t *strip;

#define TOUCH_BUTTON_NUM    6
#define TOUCH_BUTTON_WATERPROOF_ENABLE 1
#define TOUCH_BUTTON_DENOISE_ENABLE    1
#define TOUCH_CHANGE_CONFIG            0

#define TOUCH_BUTTON_PHOTO     0
#define TOUCH_BUTTON_PLAY      1
#define TOUCH_BUTTON_NETWORK   2
#define TOUCH_BUTTON_RECORD    3
#define TOUCH_BUTTON_VOLUP     4
#define TOUCH_BUTTON_VOLDOWN   5
#define LEDC_COLOR 200
#define LEDC_RANGE 10

#define ESP_TEST  1
#define ESP_KALUGA_V1_1 0

static const touch_pad_t button[TOUCH_BUTTON_NUM] = {
#if ESP_TEST && ESP_KALUGA_V1_1
    TOUCH_PAD_NUM6,     
    TOUCH_PAD_NUM2,     
    TOUCH_PAD_NUM11,    
    TOUCH_PAD_NUM5,
    TOUCH_PAD_NUM1,
    TOUCH_PAD_NUM3,

#else
    TOUCH_PAD_NUM3,     
    TOUCH_PAD_NUM8,     
    TOUCH_PAD_NUM11,    
    TOUCH_PAD_NUM13,
    TOUCH_PAD_NUM2,
    TOUCH_PAD_NUM9,     // Guard ring for waterproof design.
    // If this pad be touched, other pads no response.
#endif
};

/*
 * Touch threshold. The threshold determines the sensitivity of the touch.
 * This threshold is derived by testing changes in readings from different touch channels.
 * If (raw_data - baseline) > baseline * threshold, the pad be activated.
 * If (raw_data - baseline) < baseline * threshold, the pad be inactivated.
 */
static const float button_threshold[TOUCH_BUTTON_NUM] = {
    0.01, // 20%.
    0.01, // 20%.
    0.01, // 20%.
    0.01, // 10%.
    0.01,
    0.01
};

/*
  Handle an interrupt triggered when a pad is touched.
  Recognize what pad has been touched and save it in a table.
 */
static void touchsensor_interrupt_cb(void *arg)
{
    int task_awoken = pdFALSE;
    touch_event_t evt;

    evt.intr_mask = touch_pad_read_intr_status_mask();
    evt.pad_status = touch_pad_get_status();
    evt.pad_num = touch_pad_get_current_meas_channel();

    if (evt.intr_mask & TOUCH_PAD_INTR_MASK_DONE) {
        touch_pad_filter_read_baseline(evt.pad_num, &evt.pad_val);
    }

    xQueueSendFromISR(que_touch, &evt, &task_awoken);

    if (task_awoken == pdTRUE) {
        portYIELD_FROM_ISR();
    }
}

static void tp_example_set_thresholds(void)
{
    uint32_t touch_value;

    for (int i = 0; i < TOUCH_BUTTON_NUM; i++) {
        //read baseline value
        touch_pad_filter_read_baseline(button[i], &touch_value);
        //set interrupt threshold.
        touch_pad_set_thresh(button[i], touch_value * button_threshold[i]);
        ESP_LOGI(TAG, "touch pad [%d] base %d, thresh %d", \
                 button[i], touch_value, (uint32_t)(touch_value * button_threshold[i]));
    }
}

static void touchsensor_filter_set(touch_filter_mode_t mode)
{
    /* Filter function */
    touch_filter_config_t filter_info = {
        .mode = mode,           // Test jitter and filter 1/4.
        .debounce_cnt = 1,      // 1 time count.
        .hysteresis_thr = 3,    // 3%
        .noise_thr = 0,         // 50%
        .noise_neg_thr = 0,     // 50%
        .neg_noise_limit = 10,  // 10 time count.
        .jitter_step = 4,       // use for jitter mode.
    };
    touch_pad_filter_set_config(&filter_info);
    touch_pad_filter_enable();
    ESP_LOGI(TAG, "touch pad filter init");
}

static void tp_example_read_task(void *pvParameter)
{
    touch_event_t evt = {0};
    static uint8_t guard_mode_flag = 0;
    /* Wait touch sensor init done */
    vTaskDelay(100 / portTICK_RATE_MS);
    tp_example_set_thresholds();
    int red = 0;
    int green = 0;
    int blue = 0;
    bool flag = 0;

    while (1) {
        int ret = xQueueReceive(que_touch, &evt, (portTickType)portMAX_DELAY);

        if (ret != pdTRUE) {
            continue;
        }

        if (evt.intr_mask & TOUCH_PAD_INTR_MASK_ACTIVE) {
            /* if guard pad be touched, other pads no response. */
            if (evt.pad_num == button[TOUCH_BUTTON_PHOTO]) {
                printf("photo\n");
                strip->clear(strip, 0);
                vTaskDelay(100 / portTICK_PERIOD_MS);

                #if ESP_TEST
                ESP_ERROR_CHECK(strip->set_pixel(strip, 0, 255, 0, 0));//photo -> 红色
                ESP_ERROR_CHECK(strip->refresh(strip, 0));
                #else
                ESP_ERROR_CHECK(strip->set_pixel(strip, 0, LEDC_COLOR, 0, 0));
                flag = true;
                red = LEDC_COLOR;
                green = 0;
                blue = 0;
                // vTaskDelay(100 / portTICK_PERIOD_MS);
                ESP_ERROR_CHECK(strip->refresh(strip, 0));
                // vTaskDelay(100 / portTICK_PERIOD_MS);
                #endif
            }

            if (evt.pad_num == button[TOUCH_BUTTON_PLAY]) {
                printf("play\n");
                strip->clear(strip, 0);
                vTaskDelay(100 / portTICK_PERIOD_MS);

                #if ESP_TEST
                ESP_ERROR_CHECK(strip->set_pixel(strip, 0, 0, 0, 0));//play -> 关闭
                ESP_ERROR_CHECK(strip->refresh(strip, 0));
                #else
                ESP_ERROR_CHECK(strip->set_pixel(strip, 0, 0, LEDC_COLOR, 0));
                flag = true;
                red = 0;
                green = LEDC_COLOR;
                blue = 0;
                ESP_ERROR_CHECK(strip->refresh(strip, 0));
                #endif
            }

            if (evt.pad_num == button[TOUCH_BUTTON_NETWORK]) {
                printf("network\n");
                strip->clear(strip, 0);
                vTaskDelay(100 / portTICK_PERIOD_MS);

                #if ESP_TEST
                ESP_ERROR_CHECK(strip->set_pixel(strip, 0, 0, 255, 0));//network -> 绿色
                ESP_ERROR_CHECK(strip->refresh(strip, 0));
                #else
                ESP_ERROR_CHECK(strip->set_pixel(strip, 0, 0, 0, LEDC_COLOR));
                flag = true;
                red = 0;
                green = 0;
                blue = LEDC_COLOR;
                ESP_ERROR_CHECK(strip->refresh(strip, 0));
                #endif  
            }

            if (evt.pad_num == button[TOUCH_BUTTON_RECORD]) {
                printf("record\n");
                strip->clear(strip, 0);
                vTaskDelay(100 / portTICK_PERIOD_MS);
                #if ESP_TEST
                ESP_ERROR_CHECK(strip->set_pixel(strip, 0, 0, 0, 255));//network -> 蓝色
                ESP_ERROR_CHECK(strip->refresh(strip, 0));
                #else
                flag = false;
                #endif
            }

            if (evt.pad_num == button[TOUCH_BUTTON_VOLUP]) {
                
                #if ESP_TEST
                strip->clear(strip, 0);
                vTaskDelay(100 / portTICK_PERIOD_MS);
                ESP_ERROR_CHECK(strip->set_pixel(strip, 0, 255, 255, 255));//volup -> 白色
                ESP_ERROR_CHECK(strip->refresh(strip, 0));
                #else
                if (flag) {
                    // strip->clear(strip, 0);
                    vTaskDelay(100 / portTICK_PERIOD_MS);

                    if (red) {
                        red = (red + LEDC_RANGE > 255) ? 255 : red + LEDC_RANGE;
                        ESP_ERROR_CHECK(strip->set_pixel(strip, 0, red, 0, 0));
                        ret = red;
                    } else if (green) {
                        green = (green + LEDC_RANGE > 255) ? 255 : green + LEDC_RANGE;
                        ESP_ERROR_CHECK(strip->set_pixel(strip, 0, 0, green, 0));
                        ret = green;
                    } else if (blue) {
                        blue = (blue + LEDC_RANGE > 255) ? 255 : blue + LEDC_RANGE;
                        ESP_ERROR_CHECK(strip->set_pixel(strip, 0, 0, 0, blue));
                        ret = blue;
                    }
                    printf("vol_up:%d\n", ret);
                    ESP_ERROR_CHECK(strip->refresh(strip, 0));
                }
                #endif 
            }

            if (evt.pad_num == button[TOUCH_BUTTON_VOLDOWN]) {

                #if ESP_TEST
                strip->clear(strip, 0);
                vTaskDelay(100 / portTICK_PERIOD_MS);
                ESP_ERROR_CHECK(strip->set_pixel(strip, 0, 255, 255, 0));//network -> 绿色
                ESP_ERROR_CHECK(strip->refresh(strip, 0));
                #else
                int ret = 0;

                if (flag) {
                    // strip->clear(strip, 0);
                    vTaskDelay(100 / portTICK_PERIOD_MS);

                    if (red) {
                        red = (red - LEDC_RANGE < 1) ? 1 : red - LEDC_RANGE;
                        ESP_ERROR_CHECK(strip->set_pixel(strip, 0, red, 0, 0));
                        ret = red;
                    } else if (green) {
                        green = (green - LEDC_RANGE < 1) ? 1 : green - LEDC_RANGE;
                        ESP_ERROR_CHECK(strip->set_pixel(strip, 0, 0, green, 0));
                        ret = green;
                    } else if (blue) {
                        blue = (blue - LEDC_RANGE < 1) ? 1 : blue - LEDC_RANGE;
                        ESP_ERROR_CHECK(strip->set_pixel(strip, 0, 0, 0, blue));
                        ret = blue;
                    }

                    printf("vol_down:%d\n", ret);
                    ESP_ERROR_CHECK(strip->refresh(strip, 0));
                }
                #endif
            }
        }

        // if (evt.intr_mask & TOUCH_PAD_INTR_MASK_INACTIVE) {
        //     /* if guard pad be touched, other pads no response. */
        //     if (evt.pad_num == button[3]) {
        //         guard_mode_flag = 0;
        //         ESP_LOGW(TAG, "TouchSensor [%d] be activated, exit guard mode", evt.pad_num);
        //     } else {
        //         if (guard_mode_flag == 0) {
        //             ESP_LOGI(TAG, "TouchSensor [%d] be inactivated, status mask 0x%x", evt.pad_num, evt.pad_status);
        //         }
        //     }
        // }
        // if (evt.intr_mask & TOUCH_PAD_INTR_MASK_DONE) {
        //     ESP_LOGI(TAG, "TouchSensor [%d] measure done, raw data %d", evt.pad_num, evt.pad_val);
        // }
    }
}

void app_main(void)
{
    rmt_config_t config = RMT_DEFAULT_CONFIG_TX(CONFIG_EXAMPLE_RMT_TX_GPIO, RMT_TX_CHANNEL);
    // set counter clock to 40MHz
    config.clk_div = 2;

    ESP_ERROR_CHECK(rmt_config(&config));
    ESP_ERROR_CHECK(rmt_driver_install(config.channel, 0, 0));

    led_strip_config_t strip_config = LED_STRIP_DEFAULT_CONFIG(CONFIG_EXAMPLE_STRIP_LED_NUMBER, (led_strip_dev_t)config.channel);
    strip = led_strip_new_rmt_ws2812(&strip_config);

    if (!strip) {
        ESP_LOGE(TAG, "install WS2812 driver failed");
    }

    // Clear LED strip (turn off all LEDs)
    ESP_ERROR_CHECK(strip->clear(strip, 100));
    // Show simple rainbow chasing pattern
    ESP_LOGI(TAG, "Start");

    if (que_touch == NULL) {
        que_touch = xQueueCreate(TOUCH_BUTTON_NUM, sizeof(touch_event_t));
    }

    // Initialize touch pad peripheral, it will start a timer to run a filter
    ESP_LOGI(TAG, "Initializing touch pad");
    /* Initialize touch pad peripheral. */
    touch_pad_init();

    for (int i = 0; i < TOUCH_BUTTON_NUM; i++) {
        touch_pad_config(button[i]);
    }

#if TOUCH_CHANGE_CONFIG
    /* If you want change the touch sensor default setting, please write here(after initialize). There are examples: */
    touch_pad_set_meas_time(TOUCH_PAD_SLEEP_CYCLE_DEFAULT, TOUCH_PAD_SLEEP_CYCLE_DEFAULT);
    touch_pad_set_voltage(TOUCH_PAD_HIGH_VOLTAGE_THRESHOLD, TOUCH_PAD_LOW_VOLTAGE_THRESHOLD, TOUCH_PAD_ATTEN_VOLTAGE_THRESHOLD);
    touch_pad_set_inactive_connect(TOUCH_PAD_INACTIVE_CONNECT_DEFAULT);

    for (int i = 0; i < TOUCH_BUTTON_NUM; i++) {
        touch_pad_set_cnt_mode(i, TOUCH_PAD_SLOPE_DEFAULT, TOUCH_PAD_TIE_OPT_DEFAULT);
    }

#endif

#if TOUCH_BUTTON_DENOISE_ENABLE
    /* Denoise setting at TouchSensor 0. */
    touch_pad_denoise_t denoise = {
        /* The bits to be cancelled are determined according to the noise level. */
        .grade = TOUCH_PAD_DENOISE_BIT4,
        .cap_level = TOUCH_PAD_DENOISE_CAP_L4,
    };
    touch_pad_denoise_set_config(&denoise);
    touch_pad_denoise_enable();
    ESP_LOGI(TAG, "Denoise function init");
#endif

#if TOUCH_BUTTON_WATERPROOF_ENABLE
    /* Waterproof function */
    touch_pad_waterproof_t waterproof = {
        .guard_ring_pad = button[3],   // If no ring pad, set 0;
        /* It depends on the number of the parasitic capacitance of the shield pad. */
        .shield_driver = TOUCH_PAD_SHIELD_DRV_L0,   //40pf
    };
    touch_pad_waterproof_set_config(&waterproof);
    touch_pad_waterproof_enable();
    ESP_LOGI(TAG, "touch pad waterproof init");
#endif

    /* Filter setting */
    touchsensor_filter_set(TOUCH_PAD_FILTER_IIR_8);
    /* Register touch interrupt ISR, enable intr type. */
    touch_pad_isr_register(touchsensor_interrupt_cb, NULL, TOUCH_PAD_INTR_MASK_ALL);
    touch_pad_intr_enable(TOUCH_PAD_INTR_MASK_ACTIVE | TOUCH_PAD_INTR_MASK_INACTIVE);
    // touch_pad_intr_enable(TOUCH_PAD_INTR_MASK_DONE); // Use for debug

    /* Enable touch sensor clock. Work mode is "timer trigger". */
    touch_pad_set_fsm_mode(TOUCH_FSM_MODE_TIMER);
    touch_pad_fsm_start();

    // Start a task to show what pads have been touched
    xTaskCreate(&tp_example_read_task, "touch_pad_read_task", 2048, NULL, 5, NULL);
}
