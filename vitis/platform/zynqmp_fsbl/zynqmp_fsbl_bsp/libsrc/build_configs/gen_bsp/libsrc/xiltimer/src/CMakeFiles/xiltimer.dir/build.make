# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /tools/Xilinx/Vitis/2024.1/tps/lnx64/cmake-3.24.2/bin/cmake

# The command to remove a file.
RM = /tools/Xilinx/Vitis/2024.1/tps/lnx64/cmake-3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp

# Include any dependencies generated for this target.
include libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/flags.make

libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/core/default_timer/globaltimer_sleep.c.obj: libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/flags.make
libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/core/default_timer/globaltimer_sleep.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/xiltimer/src/core/default_timer/globaltimer_sleep.c
libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/core/default_timer/globaltimer_sleep.c.obj: libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/core/default_timer/globaltimer_sleep.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/xiltimer/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/core/default_timer/globaltimer_sleep.c.obj -MF CMakeFiles/xiltimer.dir/core/default_timer/globaltimer_sleep.c.obj.d -o CMakeFiles/xiltimer.dir/core/default_timer/globaltimer_sleep.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/xiltimer/src/core/default_timer/globaltimer_sleep.c

libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/core/default_timer/globaltimer_sleep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xiltimer.dir/core/default_timer/globaltimer_sleep.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/xiltimer/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/xiltimer/src/core/default_timer/globaltimer_sleep.c > CMakeFiles/xiltimer.dir/core/default_timer/globaltimer_sleep.c.i

libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/core/default_timer/globaltimer_sleep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xiltimer.dir/core/default_timer/globaltimer_sleep.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/xiltimer/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/xiltimer/src/core/default_timer/globaltimer_sleep.c -o CMakeFiles/xiltimer.dir/core/default_timer/globaltimer_sleep.c.s

libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/xiltimer.c.obj: libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/flags.make
libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/xiltimer.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/xiltimer/src/xiltimer.c
libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/xiltimer.c.obj: libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/xiltimer.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/xiltimer/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/xiltimer.c.obj -MF CMakeFiles/xiltimer.dir/xiltimer.c.obj.d -o CMakeFiles/xiltimer.dir/xiltimer.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/xiltimer/src/xiltimer.c

libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/xiltimer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xiltimer.dir/xiltimer.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/xiltimer/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/xiltimer/src/xiltimer.c > CMakeFiles/xiltimer.dir/xiltimer.c.i

libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/xiltimer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xiltimer.dir/xiltimer.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/xiltimer/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/xiltimer/src/xiltimer.c -o CMakeFiles/xiltimer.dir/xiltimer.c.s

# Object files for target xiltimer
xiltimer_OBJECTS = \
"CMakeFiles/xiltimer.dir/core/default_timer/globaltimer_sleep.c.obj" \
"CMakeFiles/xiltimer.dir/xiltimer.c.obj"

# External object files for target xiltimer
xiltimer_EXTERNAL_OBJECTS =

libsrc/xiltimer/src/libxiltimer.a: libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/core/default_timer/globaltimer_sleep.c.obj
libsrc/xiltimer/src/libxiltimer.a: libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/xiltimer.c.obj
libsrc/xiltimer/src/libxiltimer.a: libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/build.make
libsrc/xiltimer/src/libxiltimer.a: libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libxiltimer.a"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/xiltimer/src && $(CMAKE_COMMAND) -P CMakeFiles/xiltimer.dir/cmake_clean_target.cmake
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/xiltimer/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xiltimer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/build: libsrc/xiltimer/src/libxiltimer.a
.PHONY : libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/build

libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/clean:
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/xiltimer/src && $(CMAKE_COMMAND) -P CMakeFiles/xiltimer.dir/cmake_clean.cmake
.PHONY : libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/clean

libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/depend:
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/xiltimer/src /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/xiltimer/src /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/xiltimer/src/CMakeFiles/xiltimer.dir/depend

