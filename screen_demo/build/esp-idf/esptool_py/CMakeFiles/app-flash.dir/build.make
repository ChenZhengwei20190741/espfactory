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

# Utility rule file for app-flash.

# Include the progress variables for this target.
include esp-idf/esptool_py/CMakeFiles/app-flash.dir/progress.make

esp-idf/esptool_py/CMakeFiles/app-flash:
	cd /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esptool_py && /usr/bin/cmake -D IDF_PATH="/home/chenzhengwei/esp/gitlab_esp/esp-idf" -D ESPTOOLPY="/home/chenzhengwei/.espressif/python_env/idf4.2_py2.7_env/bin/python /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esptool_py/esptool/esptool.py --chip esp32s2" -D ESPTOOL_ARGS="--before=default_reset --after=hard_reset write_flash @app-flash_args" -D WORKING_DIRECTORY="/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build" -P /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esptool_py/run_esptool.cmake

app-flash: esp-idf/esptool_py/CMakeFiles/app-flash
app-flash: esp-idf/esptool_py/CMakeFiles/app-flash.dir/build.make

.PHONY : app-flash

# Rule to build all files generated by this target.
esp-idf/esptool_py/CMakeFiles/app-flash.dir/build: app-flash

.PHONY : esp-idf/esptool_py/CMakeFiles/app-flash.dir/build

esp-idf/esptool_py/CMakeFiles/app-flash.dir/clean:
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/esptool_py && $(CMAKE_COMMAND) -P CMakeFiles/app-flash.dir/cmake_clean.cmake
.PHONY : esp-idf/esptool_py/CMakeFiles/app-flash.dir/clean

esp-idf/esptool_py/CMakeFiles/app-flash.dir/depend:
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/esptool_py /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/esptool_py /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/esptool_py/CMakeFiles/app-flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esptool_py/CMakeFiles/app-flash.dir/depend

