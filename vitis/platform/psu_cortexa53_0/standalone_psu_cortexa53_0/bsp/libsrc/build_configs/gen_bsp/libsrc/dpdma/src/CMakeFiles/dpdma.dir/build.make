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
include libsrc/dpdma/src/CMakeFiles/dpdma.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/dpdma/src/CMakeFiles/dpdma.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/dpdma/src/CMakeFiles/dpdma.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/dpdma/src/CMakeFiles/dpdma.dir/flags.make

libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma.c.obj: libsrc/dpdma/src/CMakeFiles/dpdma.dir/flags.make
libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma.c.obj: /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src/xdpdma.c
libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma.c.obj: libsrc/dpdma/src/CMakeFiles/dpdma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma.c.obj -MF CMakeFiles/dpdma.dir/xdpdma.c.obj.d -o CMakeFiles/dpdma.dir/xdpdma.c.obj -c /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src/xdpdma.c

libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dpdma.dir/xdpdma.c.i"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src/xdpdma.c > CMakeFiles/dpdma.dir/xdpdma.c.i

libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dpdma.dir/xdpdma.c.s"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src/xdpdma.c -o CMakeFiles/dpdma.dir/xdpdma.c.s

libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_g.c.obj: libsrc/dpdma/src/CMakeFiles/dpdma.dir/flags.make
libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_g.c.obj: /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src/xdpdma_g.c
libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_g.c.obj: libsrc/dpdma/src/CMakeFiles/dpdma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_g.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_g.c.obj -MF CMakeFiles/dpdma.dir/xdpdma_g.c.obj.d -o CMakeFiles/dpdma.dir/xdpdma_g.c.obj -c /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src/xdpdma_g.c

libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dpdma.dir/xdpdma_g.c.i"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src/xdpdma_g.c > CMakeFiles/dpdma.dir/xdpdma_g.c.i

libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dpdma.dir/xdpdma_g.c.s"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src/xdpdma_g.c -o CMakeFiles/dpdma.dir/xdpdma_g.c.s

libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_sinit.c.obj: libsrc/dpdma/src/CMakeFiles/dpdma.dir/flags.make
libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_sinit.c.obj: /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src/xdpdma_sinit.c
libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_sinit.c.obj: libsrc/dpdma/src/CMakeFiles/dpdma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_sinit.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_sinit.c.obj -MF CMakeFiles/dpdma.dir/xdpdma_sinit.c.obj.d -o CMakeFiles/dpdma.dir/xdpdma_sinit.c.obj -c /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src/xdpdma_sinit.c

libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_sinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dpdma.dir/xdpdma_sinit.c.i"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src/xdpdma_sinit.c > CMakeFiles/dpdma.dir/xdpdma_sinit.c.i

libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_sinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dpdma.dir/xdpdma_sinit.c.s"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src/xdpdma_sinit.c -o CMakeFiles/dpdma.dir/xdpdma_sinit.c.s

libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_intr.c.obj: libsrc/dpdma/src/CMakeFiles/dpdma.dir/flags.make
libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_intr.c.obj: /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src/xdpdma_intr.c
libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_intr.c.obj: libsrc/dpdma/src/CMakeFiles/dpdma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_intr.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_intr.c.obj -MF CMakeFiles/dpdma.dir/xdpdma_intr.c.obj.d -o CMakeFiles/dpdma.dir/xdpdma_intr.c.obj -c /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src/xdpdma_intr.c

libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_intr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dpdma.dir/xdpdma_intr.c.i"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src/xdpdma_intr.c > CMakeFiles/dpdma.dir/xdpdma_intr.c.i

libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_intr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dpdma.dir/xdpdma_intr.c.s"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src/xdpdma_intr.c -o CMakeFiles/dpdma.dir/xdpdma_intr.c.s

# Object files for target dpdma
dpdma_OBJECTS = \
"CMakeFiles/dpdma.dir/xdpdma.c.obj" \
"CMakeFiles/dpdma.dir/xdpdma_g.c.obj" \
"CMakeFiles/dpdma.dir/xdpdma_sinit.c.obj" \
"CMakeFiles/dpdma.dir/xdpdma_intr.c.obj"

# External object files for target dpdma
dpdma_EXTERNAL_OBJECTS =

libsrc/dpdma/src/libdpdma.a: libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma.c.obj
libsrc/dpdma/src/libdpdma.a: libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_g.c.obj
libsrc/dpdma/src/libdpdma.a: libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_sinit.c.obj
libsrc/dpdma/src/libdpdma.a: libsrc/dpdma/src/CMakeFiles/dpdma.dir/xdpdma_intr.c.obj
libsrc/dpdma/src/libdpdma.a: libsrc/dpdma/src/CMakeFiles/dpdma.dir/build.make
libsrc/dpdma/src/libdpdma.a: libsrc/dpdma/src/CMakeFiles/dpdma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libdpdma.a"
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src && $(CMAKE_COMMAND) -P CMakeFiles/dpdma.dir/cmake_clean_target.cmake
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dpdma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/dpdma/src/CMakeFiles/dpdma.dir/build: libsrc/dpdma/src/libdpdma.a
.PHONY : libsrc/dpdma/src/CMakeFiles/dpdma.dir/build

libsrc/dpdma/src/CMakeFiles/dpdma.dir/clean:
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src && $(CMAKE_COMMAND) -P CMakeFiles/dpdma.dir/cmake_clean.cmake
.PHONY : libsrc/dpdma/src/CMakeFiles/dpdma.dir/clean

libsrc/dpdma/src/CMakeFiles/dpdma.dir/depend:
	cd /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/dpdma/src /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src /home/wheatfox/vivado/vitis/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/dpdma/src/CMakeFiles/dpdma.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/dpdma/src/CMakeFiles/dpdma.dir/depend

