# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# compile C with /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc
C_FLAGS = -mlongcalls  

C_DEFINES = -DHAVE_CONFIG_H -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DUNITY_INCLUDE_CONFIG_H -DWITH_POSIX

C_INCLUDES = -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/xtensa/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/xtensa/esp32s2/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/config -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/newlib/platform_include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/freertos/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/freertos/xtensa/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/heap/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/log/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/lwip/include/apps -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/lwip/include/apps/sntp -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/lwip/lwip/src/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/lwip/port/esp32/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/lwip/port/esp32/include/arch -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/soc/src/esp32s2/. -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/soc/src/esp32s2/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/soc/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_rom/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_common/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_system/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp32s2/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/driver/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/driver/esp32s2/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_ringbuf/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/esp32s2/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/espcoredump/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_timer/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/soc/soc/esp32s2/. -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/soc/soc/esp32s2/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/soc/soc/esp32s2/../include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/vfs/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/esp32s2/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_event/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_netif/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_eth/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/tcpip_adapter/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/app_trace/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/mbedtls/port/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/mbedtls/mbedtls/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/mbedtls/esp_crt_bundle/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/bootloader_support/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/app_update/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/spi_flash/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/nvs_flash/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/pthread/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/wpa_supplicant/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/wpa_supplicant/port/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/wpa_supplicant/include/esp_supplicant -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/nghttp/port/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/nghttp/nghttp2/lib/includes -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp-tls -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/sdmmc/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/spiffs/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/protobuf-c/protobuf-c -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/console -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_http_server/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/protocomm/include/common -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/protocomm/include/security -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/protocomm/include/transports -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/mdns/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/json/cJSON -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/wifi_provisioning/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/tcp_transport/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_websocket_client/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/ulp/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/asio/asio/asio/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/asio/port/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/coap/port/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/coap/port/include/coap -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/coap/libcoap/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/coap/libcoap/include/coap2 -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/port/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/cbor/port/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/wear_levelling/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/libsodium/libsodium/src/libsodium/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/libsodium/port_include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_http_client/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_https_ota/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/jsmn/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/mqtt/esp-mqtt/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_local_ctrl/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/perfmon/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/openssl/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/idf_test/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/idf_test/include/esp32s2 -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_serial_slave_link/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/fatfs/diskio -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/fatfs/vfs -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/fatfs/src -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_gdbstub/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/freemodbus/common/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/unity/include -I/home/chenzhengwei/esp/gitlab_esp/esp-idf/components/unity/unity/src -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/main -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/components/led_strip/include 

