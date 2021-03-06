
#include <stdio.h>
#include <string.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/semphr.h"
#include "esp_heap_caps.h"
#include "esp_log.h"
#include "lcd.h"

static const char *TAG = "lcd";

typedef struct {
    spi_device_handle_t spi;
    uint8_t horizontal;
    uint32_t buffer_size; // DMA used
    uint8_t dc_state;
    uint8_t pin_dc;
    uint8_t pin_cs;
    uint8_t pin_rst;
    uint8_t pin_bk;
} lcd_obj_t;

static lcd_obj_t *lcd_obj = NULL;

void inline lcd_set_rst(uint8_t state)
{
    gpio_set_level(lcd_obj->pin_rst, state);
}

void inline lcd_set_dc(uint8_t state)
{
    gpio_set_level(lcd_obj->pin_dc, state);
}

void inline lcd_set_cs(uint8_t state)
{
    gpio_set_level(lcd_obj->pin_cs, state);
}

void inline lcd_set_blk(uint8_t state)
{
    gpio_set_level(lcd_obj->pin_bk, state);
}

static void IRAM_ATTR spi_pre_transfer_callback(spi_transaction_t *t)
{
    int dc = (int)t->user;
    lcd_set_dc(lcd_obj->dc_state);
}

static void spi_write_data(uint8_t *data, size_t len)
{
    if (len <= 0) {
        return;
    }
    int x, y;
    spi_transaction_t t, *rtrans;
    memset(&t, 0, sizeof(t));         //Zero out the transaction         
    t.length = 8 * lcd_obj->buffer_size; 
    for (y = 0; y < len / lcd_obj->buffer_size; y++) {
        t.tx_buffer = data; 
        spi_device_queue_trans(lcd_obj->spi, &t, portMAX_DELAY);
        spi_device_get_trans_result(lcd_obj->spi, &rtrans, portMAX_DELAY);
        data += lcd_obj->buffer_size;
    }
    if (len % lcd_obj->buffer_size) {
        t.length = 8 * (len % lcd_obj->buffer_size); 
        t.tx_buffer = data; 
        spi_device_queue_trans(lcd_obj->spi, &t, portMAX_DELAY);
        spi_device_get_trans_result(lcd_obj->spi, &rtrans, portMAX_DELAY);
    }
}


static void lcd_delay_ms(uint32_t time)
{
    vTaskDelay(time / portTICK_RATE_MS);
}

static void lcd_write_cmd(uint8_t data)
{
    lcd_obj->dc_state = 0;
    spi_write_data(&data, 1);
}

static void lcd_write_byte(uint8_t data)
{
    lcd_obj->dc_state = 1;
    spi_write_data(&data, 1);
}

void lcd_write_data(uint8_t *data, size_t len)
{
    if (len <= 0) {
        return;
    }
    lcd_obj->dc_state = 1;
    spi_write_data(data, len);
}

void lcd_rst()
{
    lcd_set_rst(0);
    lcd_delay_ms(100);
    lcd_set_rst(1);
    lcd_delay_ms(100);
}

static void lcd_st7789_config(lcd_config_t *config)
{
    lcd_set_cs(0);

    lcd_write_cmd(0x36); // MADCTL (36h): Memory Data Access Control

    switch (config->horizontal) {
        case 0: {
            lcd_write_byte(0x00);
        }
        break;

        case 1: {
            lcd_write_byte(0xC0);
        }
        break;

        case 2: {
            lcd_write_byte(0x70);
        }
        break;

        case 3: {
            lcd_write_byte(0xA0);
        }
        break;

        default: {
            lcd_write_byte(0x00);
        }
        break;
    }

    lcd_write_cmd(0x3A);  // COLMOD (3Ah): Interface Pixel Format 
    lcd_write_byte(0x05);

    lcd_write_cmd(0xB2); // PORCTRL (B2h): Porch Setting 
    lcd_write_byte(0x0C);
    lcd_write_byte(0x0C);
    lcd_write_byte(0x00);
    lcd_write_byte(0x33);
    lcd_write_byte(0x33); 

    lcd_write_cmd(0xB7); // GCTRL (B7h): Gate Control 
    lcd_write_byte(0x35);  

    lcd_write_cmd(0xBB); // VCOMS (BBh): VCOM Setting 
    lcd_write_byte(0x19);

    lcd_write_cmd(0xC0); // LCMCTRL (C0h): LCM Control 
    lcd_write_byte(0x2C);

    lcd_write_cmd(0xC2); // VDVVRHEN (C2h): VDV and VRH Command Enable
    lcd_write_byte(0x01);

    lcd_write_cmd(0xC3); // VRHS (C3h): VRH Set
    lcd_write_byte(0x12);   

    lcd_write_cmd(0xC4); // VDVS (C4h): VDV Set 
    lcd_write_byte(0x20);  

    lcd_write_cmd(0xC6); // FRCTRL2 (C6h): Frame Rate Control in Normal Mode 
    lcd_write_byte(0x0F);    

    lcd_write_cmd(0xD0); // PWCTRL1 (D0h): Power Control 1 
    lcd_write_byte(0xA4);
    lcd_write_byte(0xA1);

    lcd_write_cmd(0xE0); // PVGAMCTRL (E0h): Positive Voltage Gamma Control
    lcd_write_byte(0xD0);
    lcd_write_byte(0x04);
    lcd_write_byte(0x0D);
    lcd_write_byte(0x11);
    lcd_write_byte(0x13);
    lcd_write_byte(0x2B);
    lcd_write_byte(0x3F);
    lcd_write_byte(0x54);
    lcd_write_byte(0x4C);
    lcd_write_byte(0x18);
    lcd_write_byte(0x0D);
    lcd_write_byte(0x0B);
    lcd_write_byte(0x1F);
    lcd_write_byte(0x23);

    lcd_write_cmd(0xE1); // NVGAMCTRL (E1h): Negative Voltage Gamma Control
    lcd_write_byte(0xD0);
    lcd_write_byte(0x04);
    lcd_write_byte(0x0C);
    lcd_write_byte(0x11);
    lcd_write_byte(0x13);
    lcd_write_byte(0x2C);
    lcd_write_byte(0x3F);
    lcd_write_byte(0x44);
    lcd_write_byte(0x51);
    lcd_write_byte(0x2F);
    lcd_write_byte(0x1F);
    lcd_write_byte(0x1F);
    lcd_write_byte(0x20);
    lcd_write_byte(0x23);

    lcd_write_cmd(0x20); // INVON (21h): Display Inversion On

    lcd_write_cmd(0x11); // SLPOUT (11h): Sleep Out 

    lcd_write_cmd(0x29); // DISPON (29h): Display On
}

int lcd_init(lcd_config_t *config)
{
    lcd_obj = (lcd_obj_t *)heap_caps_calloc(1, sizeof(lcd_obj_t), MALLOC_CAP_DMA);
    if (!lcd_obj) {
        ESP_LOGI(TAG, "lcd object malloc error\n");
        return -1;
    }
    esp_err_t ret;
    spi_bus_config_t buscfg = {
        .miso_io_num = -1,
        .mosi_io_num = config->pin_mosi,
        .sclk_io_num = config->pin_clk,
        .quadwp_io_num = -1,
        .quadhd_io_num = -1,
        .max_transfer_sz = config->max_buffer_size
    };
    spi_device_interface_config_t devcfg = {
        .clock_speed_hz = config->clk_fre,           //Clock out at 10 MHz
        .mode = 0,                                //SPI mode 0
        .spics_io_num = -1,                       //CS pin
        .queue_size = 1,                          //We want to be able to queue 1 transactions at a time
        .pre_cb = spi_pre_transfer_callback,  //Specify pre-transfer callback to handle D/C line
        .flags = SPI_DEVICE_HALFDUPLEX
    };

    //Initialize the SPI bus
    ret=spi_bus_initialize(HSPI_HOST, &buscfg, HSPI_HOST);
    ESP_ERROR_CHECK(ret);
    //Attach the LCD to the SPI bus
    ret=spi_bus_add_device(HSPI_HOST, &devcfg, &lcd_obj->spi);
    ESP_ERROR_CHECK(ret);

    lcd_obj->buffer_size = config->max_buffer_size;

    //Initialize non-SPI GPIOs
    gpio_config_t io_conf;
    io_conf.intr_type = GPIO_PIN_INTR_DISABLE;
    io_conf.mode = GPIO_MODE_OUTPUT;
    io_conf.pin_bit_mask = (1ULL << config->pin_dc) | (1ULL << config->pin_rst) | (1ULL << config->pin_cs) | (1ULL << config->pin_bk);
    io_conf.pull_down_en = 0;
    io_conf.pull_up_en = 0;
    gpio_config(&io_conf);

    lcd_obj->pin_dc = config->pin_dc;
    lcd_obj->pin_cs = config->pin_cs;
    lcd_obj->pin_rst = config->pin_rst;
    lcd_obj->pin_bk = config->pin_bk;
    lcd_set_cs(1);

    lcd_rst();//lcd_rst before LCD Init.
    lcd_delay_ms(100);
    lcd_st7789_config(config);

    lcd_set_blk(0);
    ESP_LOGI(TAG, "lcd init ok\n");

    return 0;
}

void lcd_set_index(uint16_t x_start, uint16_t y_start, uint16_t x_end, uint16_t y_end)
{
    uint16_t start_pos, end_pos;
    lcd_write_cmd(0x2a);    // CASET (2Ah): Column Address Set 
    // Must write byte than byte
    if (lcd_obj->horizontal == 3) {
        start_pos = x_start + 80;
        end_pos = x_end + 80;
    } else {
        start_pos = x_start;
        end_pos = x_end;
    }
    lcd_write_byte(start_pos >> 8);
    lcd_write_byte(start_pos & 0xFF);
    lcd_write_byte(end_pos >> 8);
    lcd_write_byte(end_pos & 0xFF);

    lcd_write_cmd(0x2b);    // RASET (2Bh): Row Address Set
    if (lcd_obj->horizontal == 1) {
        start_pos = x_start + 80;
        end_pos = x_end + 80;
    } else {
        start_pos = y_start;
        end_pos = y_end;
    }
    lcd_write_byte(start_pos >> 8);
    lcd_write_byte(start_pos & 0xFF);
    lcd_write_byte(end_pos >> 8);
    lcd_write_byte(end_pos & 0xFF); 
    lcd_write_cmd(0x2c);    // RAMWR (2Ch): Memory Write 
}