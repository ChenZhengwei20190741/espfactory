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
CMAKE_SOURCE_DIR = /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build

# Include any dependencies generated for this target.
include esp-idf/efuse/CMakeFiles/__idf_efuse.dir/depend.make

# Include the progress variables for this target.
include esp-idf/efuse/CMakeFiles/__idf_efuse.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.obj: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/esp32s2/esp_efuse_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/esp32s2/esp_efuse_table.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/esp32s2/esp_efuse_table.c > CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/esp32s2/esp_efuse_table.c -o CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.obj.requires:

.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.obj.requires

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.obj.provides: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.obj.requires
	$(MAKE) -f esp-idf/efuse/CMakeFiles/__idf_efuse.dir/build.make esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.obj.provides.build
.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.obj.provides

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.obj.provides.build: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.obj


esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.obj: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp32s2/esp_efuse_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp32s2/esp_efuse_api.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp32s2/esp_efuse_api.c > CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp32s2/esp_efuse_api.c -o CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.obj.requires:

.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.obj.requires

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.obj.provides: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.obj.requires
	$(MAKE) -f esp-idf/efuse/CMakeFiles/__idf_efuse.dir/build.make esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.obj.provides.build
.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.obj.provides

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.obj.provides.build: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.obj


esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.obj: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp32s2/esp_efuse_fields.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp32s2/esp_efuse_fields.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp32s2/esp_efuse_fields.c > CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp32s2/esp_efuse_fields.c -o CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.obj.requires:

.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.obj.requires

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.obj.provides: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.obj.requires
	$(MAKE) -f esp-idf/efuse/CMakeFiles/__idf_efuse.dir/build.make esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.obj.provides.build
.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.obj.provides

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.obj.provides.build: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.obj


esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.obj: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp32s2/esp_efuse_utility.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp32s2/esp_efuse_utility.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp32s2/esp_efuse_utility.c > CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp32s2/esp_efuse_utility.c -o CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.obj.requires:

.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.obj.requires

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.obj.provides: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.obj.requires
	$(MAKE) -f esp-idf/efuse/CMakeFiles/__idf_efuse.dir/build.make esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.obj.provides.build
.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.obj.provides

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.obj.provides.build: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.obj


esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp_efuse_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp_efuse_api.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp_efuse_api.c > CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp_efuse_api.c -o CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj.requires:

.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj.requires

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj.provides: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj.requires
	$(MAKE) -f esp-idf/efuse/CMakeFiles/__idf_efuse.dir/build.make esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj.provides.build
.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj.provides

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj.provides.build: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj


esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp_efuse_fields.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp_efuse_fields.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp_efuse_fields.c > CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp_efuse_fields.c -o CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj.requires:

.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj.requires

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj.provides: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj.requires
	$(MAKE) -f esp-idf/efuse/CMakeFiles/__idf_efuse.dir/build.make esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj.provides.build
.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj.provides

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj.provides.build: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj


esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp_efuse_utility.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp_efuse_utility.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp_efuse_utility.c > CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2020r1-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse/src/esp_efuse_utility.c -o CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj.requires:

.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj.requires

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj.provides: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj.requires
	$(MAKE) -f esp-idf/efuse/CMakeFiles/__idf_efuse.dir/build.make esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj.provides.build
.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj.provides

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj.provides.build: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj


# Object files for target __idf_efuse
__idf_efuse_OBJECTS = \
"CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.obj" \
"CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.obj" \
"CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.obj" \
"CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.obj" \
"CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj" \
"CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj" \
"CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj"

# External object files for target __idf_efuse
__idf_efuse_EXTERNAL_OBJECTS =

esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/build.make
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libefuse.a"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && $(CMAKE_COMMAND) -P CMakeFiles/__idf_efuse.dir/cmake_clean_target.cmake
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_efuse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/build: esp-idf/efuse/libefuse.a

.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/build

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/requires: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32s2/esp_efuse_table.c.obj.requires
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/requires: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_api.c.obj.requires
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/requires: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_fields.c.obj.requires
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/requires: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32s2/esp_efuse_utility.c.obj.requires
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/requires: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj.requires
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/requires: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj.requires
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/requires: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj.requires

.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/requires

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/clean:
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse && $(CMAKE_COMMAND) -P CMakeFiles/__idf_efuse.dir/cmake_clean.cmake
.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/clean

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/depend:
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/efuse /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/audio_demo/examples/esp_chinese_tts/build/esp-idf/efuse/CMakeFiles/__idf_efuse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/depend

