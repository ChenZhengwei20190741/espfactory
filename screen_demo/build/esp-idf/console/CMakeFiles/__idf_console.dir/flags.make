# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# compile C with /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc
C_FLAGS = -mlongcalls   -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -std=gnu99 -Wno-old-style-declaration -D_GNU_SOURCE -DIDF_VER=\"v4.2-dev-702-ge5eac74\" -DESP_PLATFORM

C_DEFINES = 

C_INCLUDES = -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/config -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/console -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/newlib/platform_include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/freertos/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/freertos/xtensa/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/heap/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/log/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/lwip/include/apps -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/lwip/include/apps/sntp -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/lwip/lwip/src/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/lwip/port/esp32/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/lwip/port/esp32/include/arch -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/soc/src/esp32s2/. -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/soc/src/esp32s2/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/soc/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/esp_rom/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/esp_common/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/xtensa/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/xtensa/esp32s2/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/esp32s2/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/driver/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/driver/esp32s2/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/esp_ringbuf/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/efuse/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/efuse/esp32s2/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/esp_timer/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/soc/soc/esp32s2/. -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/soc/soc/esp32s2/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/soc/soc/esp32s2/../include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/vfs/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/esp_wifi/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/esp_wifi/esp32s2/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/esp_event/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/esp_netif/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/esp_eth/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/tcpip_adapter/include -I/home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/app_trace/include 

