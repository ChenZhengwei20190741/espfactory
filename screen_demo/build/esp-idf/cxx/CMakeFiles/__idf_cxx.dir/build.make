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
include esp-idf/cxx/CMakeFiles/__idf_cxx.dir/depend.make

# Include the progress variables for this target.
include esp-idf/cxx/CMakeFiles/__idf_cxx.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/cxx/CMakeFiles/__idf_cxx.dir/flags.make

esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.obj: esp-idf/cxx/CMakeFiles/__idf_cxx.dir/flags.make
esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.obj: /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/cxx/cxx_exception_stubs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/cxx && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.obj -c /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/cxx/cxx_exception_stubs.cpp

esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/cxx && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/cxx/cxx_exception_stubs.cpp > CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.i

esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/cxx && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/cxx/cxx_exception_stubs.cpp -o CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.s

esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.obj.requires:

.PHONY : esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.obj.requires

esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.obj.provides: esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.obj.requires
	$(MAKE) -f esp-idf/cxx/CMakeFiles/__idf_cxx.dir/build.make esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.obj.provides.build
.PHONY : esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.obj.provides

esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.obj.provides.build: esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.obj


esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.obj: esp-idf/cxx/CMakeFiles/__idf_cxx.dir/flags.make
esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.obj: /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/cxx/cxx_guards.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/cxx && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.obj -c /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/cxx/cxx_guards.cpp

esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/cxx && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/cxx/cxx_guards.cpp > CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.i

esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/cxx && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/cxx/cxx_guards.cpp -o CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.s

esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.obj.requires:

.PHONY : esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.obj.requires

esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.obj.provides: esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.obj.requires
	$(MAKE) -f esp-idf/cxx/CMakeFiles/__idf_cxx.dir/build.make esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.obj.provides.build
.PHONY : esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.obj.provides

esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.obj.provides.build: esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.obj


# Object files for target __idf_cxx
__idf_cxx_OBJECTS = \
"CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.obj" \
"CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.obj"

# External object files for target __idf_cxx
__idf_cxx_EXTERNAL_OBJECTS =

esp-idf/cxx/libcxx.a: esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.obj
esp-idf/cxx/libcxx.a: esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.obj
esp-idf/cxx/libcxx.a: esp-idf/cxx/CMakeFiles/__idf_cxx.dir/build.make
esp-idf/cxx/libcxx.a: esp-idf/cxx/CMakeFiles/__idf_cxx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libcxx.a"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/cxx && $(CMAKE_COMMAND) -P CMakeFiles/__idf_cxx.dir/cmake_clean_target.cmake
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_cxx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/cxx/CMakeFiles/__idf_cxx.dir/build: esp-idf/cxx/libcxx.a

.PHONY : esp-idf/cxx/CMakeFiles/__idf_cxx.dir/build

esp-idf/cxx/CMakeFiles/__idf_cxx.dir/requires: esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_exception_stubs.cpp.obj.requires
esp-idf/cxx/CMakeFiles/__idf_cxx.dir/requires: esp-idf/cxx/CMakeFiles/__idf_cxx.dir/cxx_guards.cpp.obj.requires

.PHONY : esp-idf/cxx/CMakeFiles/__idf_cxx.dir/requires

esp-idf/cxx/CMakeFiles/__idf_cxx.dir/clean:
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/cxx && $(CMAKE_COMMAND) -P CMakeFiles/__idf_cxx.dir/cmake_clean.cmake
.PHONY : esp-idf/cxx/CMakeFiles/__idf_cxx.dir/clean

esp-idf/cxx/CMakeFiles/__idf_cxx.dir/depend:
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/cxx /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/cxx /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/cxx/CMakeFiles/__idf_cxx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/cxx/CMakeFiles/__idf_cxx.dir/depend

