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
include libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/flags.make

libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu.c.obj: libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/flags.make
libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu.c.obj: /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/ddrcpsu/src/xddrcpsu.c
libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu.c.obj: libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/ddrcpsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu.c.obj -MF CMakeFiles/ddrcpsu.dir/xddrcpsu.c.obj.d -o CMakeFiles/ddrcpsu.dir/xddrcpsu.c.obj -c /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/ddrcpsu/src/xddrcpsu.c

libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ddrcpsu.dir/xddrcpsu.c.i"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/ddrcpsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/ddrcpsu/src/xddrcpsu.c > CMakeFiles/ddrcpsu.dir/xddrcpsu.c.i

libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ddrcpsu.dir/xddrcpsu.c.s"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/ddrcpsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/ddrcpsu/src/xddrcpsu.c -o CMakeFiles/ddrcpsu.dir/xddrcpsu.c.s

libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu_sinit.c.obj: libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/flags.make
libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu_sinit.c.obj: /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/ddrcpsu/src/xddrcpsu_sinit.c
libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu_sinit.c.obj: libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu_sinit.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/ddrcpsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu_sinit.c.obj -MF CMakeFiles/ddrcpsu.dir/xddrcpsu_sinit.c.obj.d -o CMakeFiles/ddrcpsu.dir/xddrcpsu_sinit.c.obj -c /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/ddrcpsu/src/xddrcpsu_sinit.c

libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu_sinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ddrcpsu.dir/xddrcpsu_sinit.c.i"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/ddrcpsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/ddrcpsu/src/xddrcpsu_sinit.c > CMakeFiles/ddrcpsu.dir/xddrcpsu_sinit.c.i

libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu_sinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ddrcpsu.dir/xddrcpsu_sinit.c.s"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/ddrcpsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/ddrcpsu/src/xddrcpsu_sinit.c -o CMakeFiles/ddrcpsu.dir/xddrcpsu_sinit.c.s

libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu_g.c.obj: libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/flags.make
libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu_g.c.obj: /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/ddrcpsu/src/xddrcpsu_g.c
libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu_g.c.obj: libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu_g.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/ddrcpsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu_g.c.obj -MF CMakeFiles/ddrcpsu.dir/xddrcpsu_g.c.obj.d -o CMakeFiles/ddrcpsu.dir/xddrcpsu_g.c.obj -c /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/ddrcpsu/src/xddrcpsu_g.c

libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ddrcpsu.dir/xddrcpsu_g.c.i"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/ddrcpsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/ddrcpsu/src/xddrcpsu_g.c > CMakeFiles/ddrcpsu.dir/xddrcpsu_g.c.i

libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ddrcpsu.dir/xddrcpsu_g.c.s"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/ddrcpsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/ddrcpsu/src/xddrcpsu_g.c -o CMakeFiles/ddrcpsu.dir/xddrcpsu_g.c.s

# Object files for target ddrcpsu
ddrcpsu_OBJECTS = \
"CMakeFiles/ddrcpsu.dir/xddrcpsu.c.obj" \
"CMakeFiles/ddrcpsu.dir/xddrcpsu_sinit.c.obj" \
"CMakeFiles/ddrcpsu.dir/xddrcpsu_g.c.obj"

# External object files for target ddrcpsu
ddrcpsu_EXTERNAL_OBJECTS =

libsrc/ddrcpsu/src/libddrcpsu.a: libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu.c.obj
libsrc/ddrcpsu/src/libddrcpsu.a: libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu_sinit.c.obj
libsrc/ddrcpsu/src/libddrcpsu.a: libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/xddrcpsu_g.c.obj
libsrc/ddrcpsu/src/libddrcpsu.a: libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/build.make
libsrc/ddrcpsu/src/libddrcpsu.a: libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libddrcpsu.a"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/ddrcpsu/src && $(CMAKE_COMMAND) -P CMakeFiles/ddrcpsu.dir/cmake_clean_target.cmake
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/ddrcpsu/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ddrcpsu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/build: libsrc/ddrcpsu/src/libddrcpsu.a
.PHONY : libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/build

libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/clean:
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/ddrcpsu/src && $(CMAKE_COMMAND) -P CMakeFiles/ddrcpsu.dir/cmake_clean.cmake
.PHONY : libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/clean

libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/depend:
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/ddrcpsu/src /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/ddrcpsu/src /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/ddrcpsu/src/CMakeFiles/ddrcpsu.dir/depend

