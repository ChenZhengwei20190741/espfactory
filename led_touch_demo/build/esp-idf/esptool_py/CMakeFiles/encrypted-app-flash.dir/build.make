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
CMAKE_SOURCE_DIR = /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build

# Utility rule file for encrypted-app-flash.

# Include the progress variables for this target.
include esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/progress.make

esp-idf/esptool_py/CMakeFiles/encrypted-app-flash:
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/esptool_py && /usr/bin/cmake -E echo "Error: The target encrypted-app-flash requires"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/esptool_py && /usr/bin/cmake -E echo "CONFIG_SECURE_FLASH_ENCRYPTION_MODE_DEVELOPMENT to be enabled."
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/esptool_py && /usr/bin/cmake -E env "FAIL_MESSAGE=Failed executing target (see errors on lines above)" /usr/bin/cmake -P /home/chenzhengwei/esp/gitlab_esp/esp-idf/tools/cmake/scripts/fail.cmake

encrypted-app-flash: esp-idf/esptool_py/CMakeFiles/encrypted-app-flash
encrypted-app-flash: esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/build.make

.PHONY : encrypted-app-flash

# Rule to build all files generated by this target.
esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/build: encrypted-app-flash

.PHONY : esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/build

esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/clean:
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/esptool_py && $(CMAKE_COMMAND) -P CMakeFiles/encrypted-app-flash.dir/cmake_clean.cmake
.PHONY : esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/clean

esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/depend:
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esptool_py /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/esptool_py /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/depend

