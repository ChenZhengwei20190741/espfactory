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
include esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/depend.make

# Include the progress variables for this target.
include esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj: /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/common/protocomm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/common/protocomm.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/common/protocomm.c > CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/common/protocomm.c -o CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj.requires:

.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj.requires

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj.provides: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj.requires
	$(MAKE) -f esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/build.make esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj.provides.build
.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj.provides

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj.provides.build: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj


esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj: /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/security/security0.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/security/security0.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/src/security/security0.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/security/security0.c > CMakeFiles/__idf_protocomm.dir/src/security/security0.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/src/security/security0.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/security/security0.c -o CMakeFiles/__idf_protocomm.dir/src/security/security0.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj.requires:

.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj.requires

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj.provides: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj.requires
	$(MAKE) -f esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/build.make esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj.provides.build
.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj.provides

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj.provides.build: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj


esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj: /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/security/security1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/security/security1.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/src/security/security1.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/security/security1.c > CMakeFiles/__idf_protocomm.dir/src/security/security1.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/src/security/security1.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/security/security1.c -o CMakeFiles/__idf_protocomm.dir/src/security/security1.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj.requires:

.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj.requires

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj.provides: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj.requires
	$(MAKE) -f esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/build.make esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj.provides.build
.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj.provides

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj.provides.build: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj


esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj: /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/proto-c/constants.pb-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/proto-c/constants.pb-c.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/proto-c/constants.pb-c.c > CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/proto-c/constants.pb-c.c -o CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj.requires:

.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj.requires

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj.provides: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj.requires
	$(MAKE) -f esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/build.make esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj.provides.build
.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj.provides

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj.provides.build: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj


esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj: /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/proto-c/sec0.pb-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/proto-c/sec0.pb-c.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/proto-c/sec0.pb-c.c > CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/proto-c/sec0.pb-c.c -o CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj.requires:

.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj.requires

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj.provides: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj.requires
	$(MAKE) -f esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/build.make esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj.provides.build
.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj.provides

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj.provides.build: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj


esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj: /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/proto-c/sec1.pb-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/proto-c/sec1.pb-c.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/proto-c/sec1.pb-c.c > CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/proto-c/sec1.pb-c.c -o CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj.requires:

.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj.requires

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj.provides: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj.requires
	$(MAKE) -f esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/build.make esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj.provides.build
.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj.provides

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj.provides.build: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj


esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj: /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/proto-c/session.pb-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/proto-c/session.pb-c.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/proto-c/session.pb-c.c > CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/proto-c/session.pb-c.c -o CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj.requires:

.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj.requires

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj.provides: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj.requires
	$(MAKE) -f esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/build.make esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj.provides.build
.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj.provides

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj.provides.build: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj


esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj: /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/transports/protocomm_console.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/transports/protocomm_console.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/transports/protocomm_console.c > CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/transports/protocomm_console.c -o CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj.requires:

.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj.requires

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj.provides: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj.requires
	$(MAKE) -f esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/build.make esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj.provides.build
.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj.provides

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj.provides.build: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj


esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj: /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/transports/protocomm_httpd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/transports/protocomm_httpd.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/transports/protocomm_httpd.c > CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm/src/transports/protocomm_httpd.c -o CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj.requires:

.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj.requires

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj.provides: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj.requires
	$(MAKE) -f esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/build.make esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj.provides.build
.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj.provides

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj.provides.build: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj


# Object files for target __idf_protocomm
__idf_protocomm_OBJECTS = \
"CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj" \
"CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj" \
"CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj" \
"CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj" \
"CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj" \
"CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj" \
"CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj" \
"CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj" \
"CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj"

# External object files for target __idf_protocomm
__idf_protocomm_EXTERNAL_OBJECTS =

esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/build.make
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libprotocomm.a"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && $(CMAKE_COMMAND) -P CMakeFiles/__idf_protocomm.dir/cmake_clean_target.cmake
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_protocomm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/build: esp-idf/protocomm/libprotocomm.a

.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/build

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/requires: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj.requires
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/requires: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj.requires
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/requires: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj.requires
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/requires: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj.requires
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/requires: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj.requires
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/requires: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj.requires
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/requires: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj.requires
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/requires: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj.requires
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/requires: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj.requires

.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/requires

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/clean:
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm && $(CMAKE_COMMAND) -P CMakeFiles/__idf_protocomm.dir/cmake_clean.cmake
.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/clean

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/depend:
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo /home/chenzhengwei/esp/gitlab_esp/internal_portject/XY/camera/esp32-s2beta-hmi/tools/esp-idf/components/protocomm /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/screen_demo/build/esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/depend

