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

# Include any dependencies generated for this target.
include esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/depend.make

# Include the progress variables for this target.
include esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/flags.make

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.obj: esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/flags.make
esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.obj: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/tcpip_adapter/tcpip_adapter_compat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/tcpip_adapter && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/tcpip_adapter/tcpip_adapter_compat.c

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/tcpip_adapter && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/tcpip_adapter/tcpip_adapter_compat.c > CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.i

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/tcpip_adapter && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/tcpip_adapter/tcpip_adapter_compat.c -o CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.s

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.obj.requires:

.PHONY : esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.obj.requires

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.obj.provides: esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.obj.requires
	$(MAKE) -f esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/build.make esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.obj.provides.build
.PHONY : esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.obj.provides

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.obj.provides.build: esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.obj


# Object files for target __idf_tcpip_adapter
__idf_tcpip_adapter_OBJECTS = \
"CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.obj"

# External object files for target __idf_tcpip_adapter
__idf_tcpip_adapter_EXTERNAL_OBJECTS =

esp-idf/tcpip_adapter/libtcpip_adapter.a: esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.obj
esp-idf/tcpip_adapter/libtcpip_adapter.a: esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/build.make
esp-idf/tcpip_adapter/libtcpip_adapter.a: esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtcpip_adapter.a"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/tcpip_adapter && $(CMAKE_COMMAND) -P CMakeFiles/__idf_tcpip_adapter.dir/cmake_clean_target.cmake
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/tcpip_adapter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_tcpip_adapter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/build: esp-idf/tcpip_adapter/libtcpip_adapter.a

.PHONY : esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/build

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/requires: esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_compat.c.obj.requires

.PHONY : esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/requires

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/clean:
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/tcpip_adapter && $(CMAKE_COMMAND) -P CMakeFiles/__idf_tcpip_adapter.dir/cmake_clean.cmake
.PHONY : esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/clean

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/depend:
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/tcpip_adapter /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/tcpip_adapter /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/depend

