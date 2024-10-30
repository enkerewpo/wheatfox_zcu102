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
CMAKE_SOURCE_DIR = /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp

# Include any dependencies generated for this target.
include libsrc/canps/src/CMakeFiles/canps.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/canps/src/CMakeFiles/canps.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/canps/src/CMakeFiles/canps.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/canps/src/CMakeFiles/canps.dir/flags.make

libsrc/canps/src/CMakeFiles/canps.dir/xcanps.c.obj: libsrc/canps/src/CMakeFiles/canps.dir/flags.make
libsrc/canps/src/CMakeFiles/canps.dir/xcanps.c.obj: /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps.c
libsrc/canps/src/CMakeFiles/canps.dir/xcanps.c.obj: libsrc/canps/src/CMakeFiles/canps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/canps/src/CMakeFiles/canps.dir/xcanps.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/canps/src/CMakeFiles/canps.dir/xcanps.c.obj -MF CMakeFiles/canps.dir/xcanps.c.obj.d -o CMakeFiles/canps.dir/xcanps.c.obj -c /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps.c

libsrc/canps/src/CMakeFiles/canps.dir/xcanps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/canps.dir/xcanps.c.i"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps.c > CMakeFiles/canps.dir/xcanps.c.i

libsrc/canps/src/CMakeFiles/canps.dir/xcanps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/canps.dir/xcanps.c.s"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps.c -o CMakeFiles/canps.dir/xcanps.c.s

libsrc/canps/src/CMakeFiles/canps.dir/xcanps_selftest.c.obj: libsrc/canps/src/CMakeFiles/canps.dir/flags.make
libsrc/canps/src/CMakeFiles/canps.dir/xcanps_selftest.c.obj: /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_selftest.c
libsrc/canps/src/CMakeFiles/canps.dir/xcanps_selftest.c.obj: libsrc/canps/src/CMakeFiles/canps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/canps/src/CMakeFiles/canps.dir/xcanps_selftest.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/canps/src/CMakeFiles/canps.dir/xcanps_selftest.c.obj -MF CMakeFiles/canps.dir/xcanps_selftest.c.obj.d -o CMakeFiles/canps.dir/xcanps_selftest.c.obj -c /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_selftest.c

libsrc/canps/src/CMakeFiles/canps.dir/xcanps_selftest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/canps.dir/xcanps_selftest.c.i"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_selftest.c > CMakeFiles/canps.dir/xcanps_selftest.c.i

libsrc/canps/src/CMakeFiles/canps.dir/xcanps_selftest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/canps.dir/xcanps_selftest.c.s"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_selftest.c -o CMakeFiles/canps.dir/xcanps_selftest.c.s

libsrc/canps/src/CMakeFiles/canps.dir/xcanps_hw.c.obj: libsrc/canps/src/CMakeFiles/canps.dir/flags.make
libsrc/canps/src/CMakeFiles/canps.dir/xcanps_hw.c.obj: /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_hw.c
libsrc/canps/src/CMakeFiles/canps.dir/xcanps_hw.c.obj: libsrc/canps/src/CMakeFiles/canps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/canps/src/CMakeFiles/canps.dir/xcanps_hw.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/canps/src/CMakeFiles/canps.dir/xcanps_hw.c.obj -MF CMakeFiles/canps.dir/xcanps_hw.c.obj.d -o CMakeFiles/canps.dir/xcanps_hw.c.obj -c /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_hw.c

libsrc/canps/src/CMakeFiles/canps.dir/xcanps_hw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/canps.dir/xcanps_hw.c.i"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_hw.c > CMakeFiles/canps.dir/xcanps_hw.c.i

libsrc/canps/src/CMakeFiles/canps.dir/xcanps_hw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/canps.dir/xcanps_hw.c.s"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_hw.c -o CMakeFiles/canps.dir/xcanps_hw.c.s

libsrc/canps/src/CMakeFiles/canps.dir/xcanps_intr.c.obj: libsrc/canps/src/CMakeFiles/canps.dir/flags.make
libsrc/canps/src/CMakeFiles/canps.dir/xcanps_intr.c.obj: /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_intr.c
libsrc/canps/src/CMakeFiles/canps.dir/xcanps_intr.c.obj: libsrc/canps/src/CMakeFiles/canps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsrc/canps/src/CMakeFiles/canps.dir/xcanps_intr.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/canps/src/CMakeFiles/canps.dir/xcanps_intr.c.obj -MF CMakeFiles/canps.dir/xcanps_intr.c.obj.d -o CMakeFiles/canps.dir/xcanps_intr.c.obj -c /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_intr.c

libsrc/canps/src/CMakeFiles/canps.dir/xcanps_intr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/canps.dir/xcanps_intr.c.i"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_intr.c > CMakeFiles/canps.dir/xcanps_intr.c.i

libsrc/canps/src/CMakeFiles/canps.dir/xcanps_intr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/canps.dir/xcanps_intr.c.s"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_intr.c -o CMakeFiles/canps.dir/xcanps_intr.c.s

libsrc/canps/src/CMakeFiles/canps.dir/xcanps_g.c.obj: libsrc/canps/src/CMakeFiles/canps.dir/flags.make
libsrc/canps/src/CMakeFiles/canps.dir/xcanps_g.c.obj: /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_g.c
libsrc/canps/src/CMakeFiles/canps.dir/xcanps_g.c.obj: libsrc/canps/src/CMakeFiles/canps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libsrc/canps/src/CMakeFiles/canps.dir/xcanps_g.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/canps/src/CMakeFiles/canps.dir/xcanps_g.c.obj -MF CMakeFiles/canps.dir/xcanps_g.c.obj.d -o CMakeFiles/canps.dir/xcanps_g.c.obj -c /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_g.c

libsrc/canps/src/CMakeFiles/canps.dir/xcanps_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/canps.dir/xcanps_g.c.i"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_g.c > CMakeFiles/canps.dir/xcanps_g.c.i

libsrc/canps/src/CMakeFiles/canps.dir/xcanps_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/canps.dir/xcanps_g.c.s"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_g.c -o CMakeFiles/canps.dir/xcanps_g.c.s

libsrc/canps/src/CMakeFiles/canps.dir/xcanps_sinit.c.obj: libsrc/canps/src/CMakeFiles/canps.dir/flags.make
libsrc/canps/src/CMakeFiles/canps.dir/xcanps_sinit.c.obj: /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_sinit.c
libsrc/canps/src/CMakeFiles/canps.dir/xcanps_sinit.c.obj: libsrc/canps/src/CMakeFiles/canps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libsrc/canps/src/CMakeFiles/canps.dir/xcanps_sinit.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/canps/src/CMakeFiles/canps.dir/xcanps_sinit.c.obj -MF CMakeFiles/canps.dir/xcanps_sinit.c.obj.d -o CMakeFiles/canps.dir/xcanps_sinit.c.obj -c /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_sinit.c

libsrc/canps/src/CMakeFiles/canps.dir/xcanps_sinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/canps.dir/xcanps_sinit.c.i"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_sinit.c > CMakeFiles/canps.dir/xcanps_sinit.c.i

libsrc/canps/src/CMakeFiles/canps.dir/xcanps_sinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/canps.dir/xcanps_sinit.c.s"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src/xcanps_sinit.c -o CMakeFiles/canps.dir/xcanps_sinit.c.s

# Object files for target canps
canps_OBJECTS = \
"CMakeFiles/canps.dir/xcanps.c.obj" \
"CMakeFiles/canps.dir/xcanps_selftest.c.obj" \
"CMakeFiles/canps.dir/xcanps_hw.c.obj" \
"CMakeFiles/canps.dir/xcanps_intr.c.obj" \
"CMakeFiles/canps.dir/xcanps_g.c.obj" \
"CMakeFiles/canps.dir/xcanps_sinit.c.obj"

# External object files for target canps
canps_EXTERNAL_OBJECTS =

libsrc/canps/src/libcanps.a: libsrc/canps/src/CMakeFiles/canps.dir/xcanps.c.obj
libsrc/canps/src/libcanps.a: libsrc/canps/src/CMakeFiles/canps.dir/xcanps_selftest.c.obj
libsrc/canps/src/libcanps.a: libsrc/canps/src/CMakeFiles/canps.dir/xcanps_hw.c.obj
libsrc/canps/src/libcanps.a: libsrc/canps/src/CMakeFiles/canps.dir/xcanps_intr.c.obj
libsrc/canps/src/libcanps.a: libsrc/canps/src/CMakeFiles/canps.dir/xcanps_g.c.obj
libsrc/canps/src/libcanps.a: libsrc/canps/src/CMakeFiles/canps.dir/xcanps_sinit.c.obj
libsrc/canps/src/libcanps.a: libsrc/canps/src/CMakeFiles/canps.dir/build.make
libsrc/canps/src/libcanps.a: libsrc/canps/src/CMakeFiles/canps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libcanps.a"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && $(CMAKE_COMMAND) -P CMakeFiles/canps.dir/cmake_clean_target.cmake
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/canps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/canps/src/CMakeFiles/canps.dir/build: libsrc/canps/src/libcanps.a
.PHONY : libsrc/canps/src/CMakeFiles/canps.dir/build

libsrc/canps/src/CMakeFiles/canps.dir/clean:
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src && $(CMAKE_COMMAND) -P CMakeFiles/canps.dir/cmake_clean.cmake
.PHONY : libsrc/canps/src/CMakeFiles/canps.dir/clean

libsrc/canps/src/CMakeFiles/canps.dir/depend:
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/canps/src /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/canps/src/CMakeFiles/canps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/canps/src/CMakeFiles/canps.dir/depend

