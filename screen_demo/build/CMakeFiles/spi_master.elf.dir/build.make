# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build

# Include any dependencies generated for this target.
include CMakeFiles/spi_master.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spi_master.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spi_master.elf.dir/flags.make

project_elf_src.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src.c"
	/usr/bin/cmake -E touch /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/project_elf_src.c

CMakeFiles/spi_master.elf.dir/project_elf_src.c.obj: CMakeFiles/spi_master.elf.dir/flags.make
CMakeFiles/spi_master.elf.dir/project_elf_src.c.obj: project_elf_src.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/spi_master.elf.dir/project_elf_src.c.obj"
	/home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spi_master.elf.dir/project_elf_src.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/project_elf_src.c

CMakeFiles/spi_master.elf.dir/project_elf_src.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spi_master.elf.dir/project_elf_src.c.i"
	/home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/project_elf_src.c > CMakeFiles/spi_master.elf.dir/project_elf_src.c.i

CMakeFiles/spi_master.elf.dir/project_elf_src.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spi_master.elf.dir/project_elf_src.c.s"
	/home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/project_elf_src.c -o CMakeFiles/spi_master.elf.dir/project_elf_src.c.s

CMakeFiles/spi_master.elf.dir/project_elf_src.c.obj.requires:

.PHONY : CMakeFiles/spi_master.elf.dir/project_elf_src.c.obj.requires

CMakeFiles/spi_master.elf.dir/project_elf_src.c.obj.provides: CMakeFiles/spi_master.elf.dir/project_elf_src.c.obj.requires
	$(MAKE) -f CMakeFiles/spi_master.elf.dir/build.make CMakeFiles/spi_master.elf.dir/project_elf_src.c.obj.provides.build
.PHONY : CMakeFiles/spi_master.elf.dir/project_elf_src.c.obj.provides

CMakeFiles/spi_master.elf.dir/project_elf_src.c.obj.provides.build: CMakeFiles/spi_master.elf.dir/project_elf_src.c.obj


# Object files for target spi_master.elf
spi_master_elf_OBJECTS = \
"CMakeFiles/spi_master.elf.dir/project_elf_src.c.obj"

# External object files for target spi_master.elf
spi_master_elf_EXTERNAL_OBJECTS =

spi_master.elf: CMakeFiles/spi_master.elf.dir/project_elf_src.c.obj
spi_master.elf: CMakeFiles/spi_master.elf.dir/build.make
spi_master.elf: esp-idf/xtensa/libxtensa.a
spi_master.elf: esp-idf/mbedtls/libmbedtls.a
spi_master.elf: esp-idf/efuse/libefuse.a
spi_master.elf: esp-idf/bootloader_support/libbootloader_support.a
spi_master.elf: esp-idf/app_update/libapp_update.a
spi_master.elf: esp-idf/spi_flash/libspi_flash.a
spi_master.elf: esp-idf/esp_system/libesp_system.a
spi_master.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
spi_master.elf: esp-idf/esp_timer/libesp_timer.a
spi_master.elf: esp-idf/driver/libdriver.a
spi_master.elf: esp-idf/nvs_flash/libnvs_flash.a
spi_master.elf: esp-idf/pthread/libpthread.a
spi_master.elf: esp-idf/espcoredump/libespcoredump.a
spi_master.elf: esp-idf/esp32s2/libesp32s2.a
spi_master.elf: esp-idf/esp_common/libesp_common.a
spi_master.elf: esp-idf/soc/libsoc.a
spi_master.elf: esp-idf/vfs/libvfs.a
spi_master.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
spi_master.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
spi_master.elf: esp-idf/esp_netif/libesp_netif.a
spi_master.elf: esp-idf/esp_wifi/libesp_wifi.a
spi_master.elf: esp-idf/lwip/liblwip.a
spi_master.elf: esp-idf/heap/libheap.a
spi_master.elf: esp-idf/app_trace/libapp_trace.a
spi_master.elf: esp-idf/freertos/libfreertos.a
spi_master.elf: esp-idf/newlib/libnewlib.a
spi_master.elf: esp-idf/cxx/libcxx.a
spi_master.elf: esp-idf/log/liblog.a
spi_master.elf: esp-idf/esp_event/libesp_event.a
spi_master.elf: esp-idf/esp_eth/libesp_eth.a
spi_master.elf: esp-idf/nghttp/libnghttp.a
spi_master.elf: esp-idf/esp-tls/libesp-tls.a
spi_master.elf: esp-idf/sdmmc/libsdmmc.a
spi_master.elf: esp-idf/spiffs/libspiffs.a
spi_master.elf: esp-idf/protobuf-c/libprotobuf-c.a
spi_master.elf: esp-idf/console/libconsole.a
spi_master.elf: esp-idf/esp_http_server/libesp_http_server.a
spi_master.elf: esp-idf/protocomm/libprotocomm.a
spi_master.elf: esp-idf/mdns/libmdns.a
spi_master.elf: esp-idf/json/libjson.a
spi_master.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
spi_master.elf: esp-idf/tcp_transport/libtcp_transport.a
spi_master.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
spi_master.elf: esp-idf/ulp/libulp.a
spi_master.elf: esp-idf/asio/libasio.a
spi_master.elf: esp-idf/coap/libcoap.a
spi_master.elf: esp-idf/expat/libexpat.a
spi_master.elf: esp-idf/cbor/libcbor.a
spi_master.elf: esp-idf/wear_levelling/libwear_levelling.a
spi_master.elf: esp-idf/libsodium/liblibsodium.a
spi_master.elf: esp-idf/esp_http_client/libesp_http_client.a
spi_master.elf: esp-idf/esp_https_ota/libesp_https_ota.a
spi_master.elf: esp-idf/jsmn/libjsmn.a
spi_master.elf: esp-idf/mqtt/libmqtt.a
spi_master.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
spi_master.elf: esp-idf/perfmon/libperfmon.a
spi_master.elf: esp-idf/openssl/libopenssl.a
spi_master.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
spi_master.elf: esp-idf/fatfs/libfatfs.a
spi_master.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
spi_master.elf: esp-idf/freemodbus/libfreemodbus.a
spi_master.elf: esp-idf/unity/libunity.a
spi_master.elf: esp-idf/main/libmain.a
spi_master.elf: esp-idf/tjpgd/libtjpgd.a
spi_master.elf: esp-idf/xtensa/libxtensa.a
spi_master.elf: esp-idf/mbedtls/libmbedtls.a
spi_master.elf: esp-idf/efuse/libefuse.a
spi_master.elf: esp-idf/bootloader_support/libbootloader_support.a
spi_master.elf: esp-idf/app_update/libapp_update.a
spi_master.elf: esp-idf/spi_flash/libspi_flash.a
spi_master.elf: esp-idf/esp_system/libesp_system.a
spi_master.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
spi_master.elf: esp-idf/esp_timer/libesp_timer.a
spi_master.elf: esp-idf/driver/libdriver.a
spi_master.elf: esp-idf/nvs_flash/libnvs_flash.a
spi_master.elf: esp-idf/pthread/libpthread.a
spi_master.elf: esp-idf/espcoredump/libespcoredump.a
spi_master.elf: esp-idf/esp32s2/libesp32s2.a
spi_master.elf: esp-idf/esp_common/libesp_common.a
spi_master.elf: esp-idf/soc/libsoc.a
spi_master.elf: esp-idf/vfs/libvfs.a
spi_master.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
spi_master.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
spi_master.elf: esp-idf/esp_netif/libesp_netif.a
spi_master.elf: esp-idf/esp_wifi/libesp_wifi.a
spi_master.elf: esp-idf/lwip/liblwip.a
spi_master.elf: esp-idf/heap/libheap.a
spi_master.elf: esp-idf/app_trace/libapp_trace.a
spi_master.elf: esp-idf/freertos/libfreertos.a
spi_master.elf: esp-idf/newlib/libnewlib.a
spi_master.elf: esp-idf/cxx/libcxx.a
spi_master.elf: esp-idf/log/liblog.a
spi_master.elf: esp-idf/esp_event/libesp_event.a
spi_master.elf: esp-idf/esp_eth/libesp_eth.a
spi_master.elf: esp-idf/nghttp/libnghttp.a
spi_master.elf: esp-idf/esp-tls/libesp-tls.a
spi_master.elf: esp-idf/sdmmc/libsdmmc.a
spi_master.elf: esp-idf/spiffs/libspiffs.a
spi_master.elf: esp-idf/protobuf-c/libprotobuf-c.a
spi_master.elf: esp-idf/console/libconsole.a
spi_master.elf: esp-idf/esp_http_server/libesp_http_server.a
spi_master.elf: esp-idf/protocomm/libprotocomm.a
spi_master.elf: esp-idf/mdns/libmdns.a
spi_master.elf: esp-idf/json/libjson.a
spi_master.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
spi_master.elf: esp-idf/json/libjson.a
spi_master.elf: esp-idf/tcp_transport/libtcp_transport.a
spi_master.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
spi_master.elf: esp-idf/ulp/libulp.a
spi_master.elf: esp-idf/asio/libasio.a
spi_master.elf: esp-idf/coap/libcoap.a
spi_master.elf: esp-idf/expat/libexpat.a
spi_master.elf: esp-idf/cbor/libcbor.a
spi_master.elf: esp-idf/wear_levelling/libwear_levelling.a
spi_master.elf: esp-idf/libsodium/liblibsodium.a
spi_master.elf: esp-idf/esp_http_client/libesp_http_client.a
spi_master.elf: esp-idf/esp_https_ota/libesp_https_ota.a
spi_master.elf: esp-idf/jsmn/libjsmn.a
spi_master.elf: esp-idf/mqtt/libmqtt.a
spi_master.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
spi_master.elf: esp-idf/protocomm/libprotocomm.a
spi_master.elf: esp-idf/protobuf-c/libprotobuf-c.a
spi_master.elf: esp-idf/mdns/libmdns.a
spi_master.elf: esp-idf/console/libconsole.a
spi_master.elf: esp-idf/perfmon/libperfmon.a
spi_master.elf: esp-idf/openssl/libopenssl.a
spi_master.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
spi_master.elf: esp-idf/fatfs/libfatfs.a
spi_master.elf: esp-idf/sdmmc/libsdmmc.a
spi_master.elf: esp-idf/wear_levelling/libwear_levelling.a
spi_master.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
spi_master.elf: esp-idf/freemodbus/libfreemodbus.a
spi_master.elf: esp-idf/unity/libunity.a
spi_master.elf: esp-idf/cxx/libcxx.a
spi_master.elf: esp-idf/newlib/libnewlib.a
spi_master.elf: esp-idf/freertos/libfreertos.a
spi_master.elf: esp-idf/heap/libheap.a
spi_master.elf: esp-idf/log/liblog.a
spi_master.elf: esp-idf/lwip/liblwip.a
spi_master.elf: esp-idf/soc/libsoc.a
spi_master.elf: esp-idf/esp_common/libesp_common.a
spi_master.elf: esp-idf/esp_system/libesp_system.a
spi_master.elf: esp-idf/esp32s2/libesp32s2.a
spi_master.elf: esp-idf/xtensa/libxtensa.a
spi_master.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
spi_master.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
spi_master.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
spi_master.elf: esp-idf/bootloader_support/libbootloader_support.a
spi_master.elf: esp-idf/spi_flash/libspi_flash.a
spi_master.elf: esp-idf/mbedtls/libmbedtls.a
spi_master.elf: esp-idf/efuse/libefuse.a
spi_master.elf: esp-idf/app_update/libapp_update.a
spi_master.elf: esp-idf/driver/libdriver.a
spi_master.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
spi_master.elf: esp-idf/esp_timer/libesp_timer.a
spi_master.elf: esp-idf/app_trace/libapp_trace.a
spi_master.elf: esp-idf/nvs_flash/libnvs_flash.a
spi_master.elf: esp-idf/pthread/libpthread.a
spi_master.elf: esp-idf/vfs/libvfs.a
spi_master.elf: esp-idf/espcoredump/libespcoredump.a
spi_master.elf: esp-idf/ulp/libulp.a
spi_master.elf: esp-idf/esp_http_client/libesp_http_client.a
spi_master.elf: esp-idf/esp_http_server/libesp_http_server.a
spi_master.elf: esp-idf/esp_wifi/libesp_wifi.a
spi_master.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
spi_master.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
spi_master.elf: esp-idf/soc/soc/esp32s2/libsoc_esp32s2.a
spi_master.elf: esp-idf/esp_netif/libesp_netif.a
spi_master.elf: esp-idf/esp_eth/libesp_eth.a
spi_master.elf: esp-idf/esp_event/libesp_event.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libcoexist.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libcore.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libespnow.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libmesh.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libnet80211.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libpp.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/librtc.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libsmartconfig.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libphy.a
spi_master.elf: esp-idf/nghttp/libnghttp.a
spi_master.elf: esp-idf/esp-tls/libesp-tls.a
spi_master.elf: esp-idf/tcp_transport/libtcp_transport.a
spi_master.elf: esp-idf/cxx/libcxx.a
spi_master.elf: esp-idf/newlib/libnewlib.a
spi_master.elf: esp-idf/freertos/libfreertos.a
spi_master.elf: esp-idf/heap/libheap.a
spi_master.elf: esp-idf/log/liblog.a
spi_master.elf: esp-idf/lwip/liblwip.a
spi_master.elf: esp-idf/soc/libsoc.a
spi_master.elf: esp-idf/esp_common/libesp_common.a
spi_master.elf: esp-idf/esp_system/libesp_system.a
spi_master.elf: esp-idf/esp32s2/libesp32s2.a
spi_master.elf: esp-idf/xtensa/libxtensa.a
spi_master.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
spi_master.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
spi_master.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
spi_master.elf: esp-idf/bootloader_support/libbootloader_support.a
spi_master.elf: esp-idf/spi_flash/libspi_flash.a
spi_master.elf: esp-idf/mbedtls/libmbedtls.a
spi_master.elf: esp-idf/efuse/libefuse.a
spi_master.elf: esp-idf/app_update/libapp_update.a
spi_master.elf: esp-idf/driver/libdriver.a
spi_master.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
spi_master.elf: esp-idf/esp_timer/libesp_timer.a
spi_master.elf: esp-idf/app_trace/libapp_trace.a
spi_master.elf: esp-idf/nvs_flash/libnvs_flash.a
spi_master.elf: esp-idf/pthread/libpthread.a
spi_master.elf: esp-idf/vfs/libvfs.a
spi_master.elf: esp-idf/espcoredump/libespcoredump.a
spi_master.elf: esp-idf/ulp/libulp.a
spi_master.elf: esp-idf/esp_http_client/libesp_http_client.a
spi_master.elf: esp-idf/esp_http_server/libesp_http_server.a
spi_master.elf: esp-idf/esp_wifi/libesp_wifi.a
spi_master.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
spi_master.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
spi_master.elf: esp-idf/soc/soc/esp32s2/libsoc_esp32s2.a
spi_master.elf: esp-idf/esp_netif/libesp_netif.a
spi_master.elf: esp-idf/esp_eth/libesp_eth.a
spi_master.elf: esp-idf/esp_event/libesp_event.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libcoexist.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libcore.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libespnow.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libmesh.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libnet80211.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libpp.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/librtc.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libsmartconfig.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libphy.a
spi_master.elf: esp-idf/nghttp/libnghttp.a
spi_master.elf: esp-idf/esp-tls/libesp-tls.a
spi_master.elf: esp-idf/tcp_transport/libtcp_transport.a
spi_master.elf: esp-idf/cxx/libcxx.a
spi_master.elf: esp-idf/newlib/libnewlib.a
spi_master.elf: esp-idf/freertos/libfreertos.a
spi_master.elf: esp-idf/heap/libheap.a
spi_master.elf: esp-idf/log/liblog.a
spi_master.elf: esp-idf/lwip/liblwip.a
spi_master.elf: esp-idf/soc/libsoc.a
spi_master.elf: esp-idf/esp_common/libesp_common.a
spi_master.elf: esp-idf/esp_system/libesp_system.a
spi_master.elf: esp-idf/esp32s2/libesp32s2.a
spi_master.elf: esp-idf/xtensa/libxtensa.a
spi_master.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
spi_master.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
spi_master.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
spi_master.elf: esp-idf/bootloader_support/libbootloader_support.a
spi_master.elf: esp-idf/spi_flash/libspi_flash.a
spi_master.elf: esp-idf/mbedtls/libmbedtls.a
spi_master.elf: esp-idf/efuse/libefuse.a
spi_master.elf: esp-idf/app_update/libapp_update.a
spi_master.elf: esp-idf/driver/libdriver.a
spi_master.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
spi_master.elf: esp-idf/esp_timer/libesp_timer.a
spi_master.elf: esp-idf/app_trace/libapp_trace.a
spi_master.elf: esp-idf/nvs_flash/libnvs_flash.a
spi_master.elf: esp-idf/pthread/libpthread.a
spi_master.elf: esp-idf/vfs/libvfs.a
spi_master.elf: esp-idf/espcoredump/libespcoredump.a
spi_master.elf: esp-idf/ulp/libulp.a
spi_master.elf: esp-idf/esp_http_client/libesp_http_client.a
spi_master.elf: esp-idf/esp_http_server/libesp_http_server.a
spi_master.elf: esp-idf/esp_wifi/libesp_wifi.a
spi_master.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
spi_master.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
spi_master.elf: esp-idf/soc/soc/esp32s2/libsoc_esp32s2.a
spi_master.elf: esp-idf/esp_netif/libesp_netif.a
spi_master.elf: esp-idf/esp_eth/libesp_eth.a
spi_master.elf: esp-idf/esp_event/libesp_event.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libcoexist.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libcore.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libespnow.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libmesh.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libnet80211.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libpp.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/librtc.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libsmartconfig.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libphy.a
spi_master.elf: esp-idf/nghttp/libnghttp.a
spi_master.elf: esp-idf/esp-tls/libesp-tls.a
spi_master.elf: esp-idf/tcp_transport/libtcp_transport.a
spi_master.elf: esp-idf/cxx/libcxx.a
spi_master.elf: esp-idf/newlib/libnewlib.a
spi_master.elf: esp-idf/freertos/libfreertos.a
spi_master.elf: esp-idf/heap/libheap.a
spi_master.elf: esp-idf/log/liblog.a
spi_master.elf: esp-idf/lwip/liblwip.a
spi_master.elf: esp-idf/soc/libsoc.a
spi_master.elf: esp-idf/esp_common/libesp_common.a
spi_master.elf: esp-idf/esp_system/libesp_system.a
spi_master.elf: esp-idf/esp32s2/libesp32s2.a
spi_master.elf: esp-idf/xtensa/libxtensa.a
spi_master.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
spi_master.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
spi_master.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
spi_master.elf: esp-idf/bootloader_support/libbootloader_support.a
spi_master.elf: esp-idf/spi_flash/libspi_flash.a
spi_master.elf: esp-idf/mbedtls/libmbedtls.a
spi_master.elf: esp-idf/efuse/libefuse.a
spi_master.elf: esp-idf/app_update/libapp_update.a
spi_master.elf: esp-idf/driver/libdriver.a
spi_master.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
spi_master.elf: esp-idf/esp_timer/libesp_timer.a
spi_master.elf: esp-idf/app_trace/libapp_trace.a
spi_master.elf: esp-idf/nvs_flash/libnvs_flash.a
spi_master.elf: esp-idf/pthread/libpthread.a
spi_master.elf: esp-idf/vfs/libvfs.a
spi_master.elf: esp-idf/espcoredump/libespcoredump.a
spi_master.elf: esp-idf/ulp/libulp.a
spi_master.elf: esp-idf/esp_http_client/libesp_http_client.a
spi_master.elf: esp-idf/esp_http_server/libesp_http_server.a
spi_master.elf: esp-idf/esp_wifi/libesp_wifi.a
spi_master.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
spi_master.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
spi_master.elf: esp-idf/soc/soc/esp32s2/libsoc_esp32s2.a
spi_master.elf: esp-idf/esp_netif/libesp_netif.a
spi_master.elf: esp-idf/esp_eth/libesp_eth.a
spi_master.elf: esp-idf/esp_event/libesp_event.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libcoexist.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libcore.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libespnow.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libmesh.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libnet80211.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libpp.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/librtc.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libsmartconfig.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_wifi/lib/esp32s2/libphy.a
spi_master.elf: esp-idf/nghttp/libnghttp.a
spi_master.elf: esp-idf/esp-tls/libesp-tls.a
spi_master.elf: esp-idf/tcp_transport/libtcp_transport.a
spi_master.elf: esp-idf/pthread/libpthread.a
spi_master.elf: esp-idf/newlib/libnewlib.a
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/xtensa/esp32s2/libhal.a
spi_master.elf: esp-idf/app_trace/libapp_trace.a
spi_master.elf: esp-idf/app_trace/libapp_trace.a
spi_master.elf: esp-idf/esp32s2/esp32s2_out.ld
spi_master.elf: esp-idf/esp32s2/ld/esp32s2.project.ld
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp32s2/ld/esp32s2.peripherals.ld
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_rom/esp32s2/ld/esp32s2.rom.ld
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_rom/esp32s2/ld/esp32s2.rom.libgcc.ld
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_rom/esp32s2/ld/esp32s2.rom.newlib-data.ld
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_rom/esp32s2/ld/esp32s2.rom.newlib-funcs.ld
spi_master.elf: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esp_rom/esp32s2/ld/esp32s2.rom.spiflash.ld
spi_master.elf: CMakeFiles/spi_master.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable spi_master.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spi_master.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spi_master.elf.dir/build: spi_master.elf

.PHONY : CMakeFiles/spi_master.elf.dir/build

CMakeFiles/spi_master.elf.dir/requires: CMakeFiles/spi_master.elf.dir/project_elf_src.c.obj.requires

.PHONY : CMakeFiles/spi_master.elf.dir/requires

CMakeFiles/spi_master.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spi_master.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spi_master.elf.dir/clean

CMakeFiles/spi_master.elf.dir/depend: project_elf_src.c
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles/spi_master.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spi_master.elf.dir/depend

