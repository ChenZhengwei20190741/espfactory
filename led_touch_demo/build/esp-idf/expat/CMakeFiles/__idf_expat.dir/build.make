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
include esp-idf/expat/CMakeFiles/__idf_expat.dir/depend.make

# Include the progress variables for this target.
include esp-idf/expat/CMakeFiles/__idf_expat.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/expat/CMakeFiles/__idf_expat.dir/flags.make

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.obj: esp-idf/expat/CMakeFiles/__idf_expat.dir/flags.make
esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.obj: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmlparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmlparse.c

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmlparse.c > CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.i

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmlparse.c -o CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.s

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.obj.requires:

.PHONY : esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.obj.requires

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.obj.provides: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.obj.requires
	$(MAKE) -f esp-idf/expat/CMakeFiles/__idf_expat.dir/build.make esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.obj.provides.build
.PHONY : esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.obj.provides

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.obj.provides.build: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.obj


esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.obj: esp-idf/expat/CMakeFiles/__idf_expat.dir/flags.make
esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.obj: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmlrole.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmlrole.c

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmlrole.c > CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.i

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmlrole.c -o CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.s

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.obj.requires:

.PHONY : esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.obj.requires

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.obj.provides: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.obj.requires
	$(MAKE) -f esp-idf/expat/CMakeFiles/__idf_expat.dir/build.make esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.obj.provides.build
.PHONY : esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.obj.provides

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.obj.provides.build: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.obj


esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.obj: esp-idf/expat/CMakeFiles/__idf_expat.dir/flags.make
esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.obj: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmltok.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmltok.c

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmltok.c > CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.i

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmltok.c -o CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.s

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.obj.requires:

.PHONY : esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.obj.requires

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.obj.provides: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.obj.requires
	$(MAKE) -f esp-idf/expat/CMakeFiles/__idf_expat.dir/build.make esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.obj.provides.build
.PHONY : esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.obj.provides

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.obj.provides.build: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.obj


esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.obj: esp-idf/expat/CMakeFiles/__idf_expat.dir/flags.make
esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.obj: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmltok_impl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmltok_impl.c

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmltok_impl.c > CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.i

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmltok_impl.c -o CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.s

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.obj.requires:

.PHONY : esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.obj.requires

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.obj.provides: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.obj.requires
	$(MAKE) -f esp-idf/expat/CMakeFiles/__idf_expat.dir/build.make esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.obj.provides.build
.PHONY : esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.obj.provides

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.obj.provides.build: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.obj


esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.obj: esp-idf/expat/CMakeFiles/__idf_expat.dir/flags.make
esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.obj: /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmltok_ns.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.obj"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.obj   -c /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmltok_ns.c

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.i"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmltok_ns.c > CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.i

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.s"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && /home/chenzhengwei/.espressif/tools/xtensa-esp32s2-elf/esp-2019r2-8.2.0/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat/expat/expat/lib/xmltok_ns.c -o CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.s

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.obj.requires:

.PHONY : esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.obj.requires

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.obj.provides: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.obj.requires
	$(MAKE) -f esp-idf/expat/CMakeFiles/__idf_expat.dir/build.make esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.obj.provides.build
.PHONY : esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.obj.provides

esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.obj.provides.build: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.obj


# Object files for target __idf_expat
__idf_expat_OBJECTS = \
"CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.obj" \
"CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.obj" \
"CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.obj" \
"CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.obj" \
"CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.obj"

# External object files for target __idf_expat
__idf_expat_EXTERNAL_OBJECTS =

esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.obj
esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.obj
esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.obj
esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.obj
esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.obj
esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/__idf_expat.dir/build.make
esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/__idf_expat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libexpat.a"
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && $(CMAKE_COMMAND) -P CMakeFiles/__idf_expat.dir/cmake_clean_target.cmake
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_expat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/expat/CMakeFiles/__idf_expat.dir/build: esp-idf/expat/libexpat.a

.PHONY : esp-idf/expat/CMakeFiles/__idf_expat.dir/build

esp-idf/expat/CMakeFiles/__idf_expat.dir/requires: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlparse.c.obj.requires
esp-idf/expat/CMakeFiles/__idf_expat.dir/requires: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmlrole.c.obj.requires
esp-idf/expat/CMakeFiles/__idf_expat.dir/requires: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok.c.obj.requires
esp-idf/expat/CMakeFiles/__idf_expat.dir/requires: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_impl.c.obj.requires
esp-idf/expat/CMakeFiles/__idf_expat.dir/requires: esp-idf/expat/CMakeFiles/__idf_expat.dir/expat/expat/lib/xmltok_ns.c.obj.requires

.PHONY : esp-idf/expat/CMakeFiles/__idf_expat.dir/requires

esp-idf/expat/CMakeFiles/__idf_expat.dir/clean:
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat && $(CMAKE_COMMAND) -P CMakeFiles/__idf_expat.dir/cmake_clean.cmake
.PHONY : esp-idf/expat/CMakeFiles/__idf_expat.dir/clean

esp-idf/expat/CMakeFiles/__idf_expat.dir/depend:
	cd /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo /home/chenzhengwei/esp/gitlab_esp/esp-idf/components/expat /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat /home/chenzhengwei/esp/gitlab_esp/internal_portject/ESP32-S2-Kaluga-1/factory/led_touch_demo/build/esp-idf/expat/CMakeFiles/__idf_expat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/expat/CMakeFiles/__idf_expat.dir/depend

