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
CMAKE_SOURCE_DIR = /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/bootloader

# Utility rule file for erase_flash.

# Include the progress variables for this target.
include CMakeFiles/erase_flash.dir/progress.make

CMakeFiles/erase_flash:
	cd /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esptool_py && /usr/bin/cmake -D IDF_PATH="/home/chenzhengwei/esp/gitlab_esp/esp-idf" -D ESPTOOLPY="/home/chenzhengwei/.espressif/python_env/idf4.2_py2.7_env/bin/python /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esptool_py/esptool/esptool.py --chip esp32s2" -D ESPTOOL_ARGS="erase_flash" -P run_esptool.cmake

erase_flash: CMakeFiles/erase_flash
erase_flash: CMakeFiles/erase_flash.dir/build.make

.PHONY : erase_flash

# Rule to build all files generated by this target.
CMakeFiles/erase_flash.dir/build: erase_flash

.PHONY : CMakeFiles/erase_flash.dir/build

CMakeFiles/erase_flash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/erase_flash.dir/cmake_clean.cmake
.PHONY : CMakeFiles/erase_flash.dir/clean

CMakeFiles/erase_flash.dir/depend:
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/bootloader/subproject /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/bootloader/subproject /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/bootloader /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/bootloader /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/bootloader/CMakeFiles/erase_flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/erase_flash.dir/depend

