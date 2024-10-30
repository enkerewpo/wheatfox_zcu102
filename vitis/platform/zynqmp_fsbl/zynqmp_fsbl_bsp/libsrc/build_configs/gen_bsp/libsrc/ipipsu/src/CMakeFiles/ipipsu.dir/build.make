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
include libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/flags.make

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_g.c.obj: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/flags.make
libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_g.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu_g.c
libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_g.c.obj: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_g.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_g.c.obj -MF CMakeFiles/ipipsu.dir/xipipsu_g.c.obj.d -o CMakeFiles/ipipsu.dir/xipipsu_g.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu_g.c

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ipipsu.dir/xipipsu_g.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu_g.c > CMakeFiles/ipipsu.dir/xipipsu_g.c.i

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ipipsu.dir/xipipsu_g.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu_g.c -o CMakeFiles/ipipsu.dir/xipipsu_g.c.s

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_sinit.c.obj: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/flags.make
libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_sinit.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu_sinit.c
libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_sinit.c.obj: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_sinit.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_sinit.c.obj -MF CMakeFiles/ipipsu.dir/xipipsu_sinit.c.obj.d -o CMakeFiles/ipipsu.dir/xipipsu_sinit.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu_sinit.c

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_sinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ipipsu.dir/xipipsu_sinit.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu_sinit.c > CMakeFiles/ipipsu.dir/xipipsu_sinit.c.i

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_sinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ipipsu.dir/xipipsu_sinit.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu_sinit.c -o CMakeFiles/ipipsu.dir/xipipsu_sinit.c.s

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu.c.obj: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/flags.make
libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu.c
libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu.c.obj: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu.c.obj -MF CMakeFiles/ipipsu.dir/xipipsu.c.obj.d -o CMakeFiles/ipipsu.dir/xipipsu.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu.c

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ipipsu.dir/xipipsu.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu.c > CMakeFiles/ipipsu.dir/xipipsu.c.i

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ipipsu.dir/xipipsu.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu.c -o CMakeFiles/ipipsu.dir/xipipsu.c.s

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_buf.c.obj: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/flags.make
libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_buf.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu_buf.c
libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_buf.c.obj: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_buf.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_buf.c.obj -MF CMakeFiles/ipipsu.dir/xipipsu_buf.c.obj.d -o CMakeFiles/ipipsu.dir/xipipsu_buf.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu_buf.c

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_buf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ipipsu.dir/xipipsu_buf.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu_buf.c > CMakeFiles/ipipsu.dir/xipipsu_buf.c.i

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_buf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ipipsu.dir/xipipsu_buf.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu_buf.c -o CMakeFiles/ipipsu.dir/xipipsu_buf.c.s

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_helper.c.obj: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/flags.make
libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_helper.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu_helper.c
libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_helper.c.obj: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_helper.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_helper.c.obj -MF CMakeFiles/ipipsu.dir/xipipsu_helper.c.obj.d -o CMakeFiles/ipipsu.dir/xipipsu_helper.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu_helper.c

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ipipsu.dir/xipipsu_helper.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu_helper.c > CMakeFiles/ipipsu.dir/xipipsu_helper.c.i

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ipipsu.dir/xipipsu_helper.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src/xipipsu_helper.c -o CMakeFiles/ipipsu.dir/xipipsu_helper.c.s

# Object files for target ipipsu
ipipsu_OBJECTS = \
"CMakeFiles/ipipsu.dir/xipipsu_g.c.obj" \
"CMakeFiles/ipipsu.dir/xipipsu_sinit.c.obj" \
"CMakeFiles/ipipsu.dir/xipipsu.c.obj" \
"CMakeFiles/ipipsu.dir/xipipsu_buf.c.obj" \
"CMakeFiles/ipipsu.dir/xipipsu_helper.c.obj"

# External object files for target ipipsu
ipipsu_EXTERNAL_OBJECTS =

libsrc/ipipsu/src/libipipsu.a: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_g.c.obj
libsrc/ipipsu/src/libipipsu.a: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_sinit.c.obj
libsrc/ipipsu/src/libipipsu.a: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu.c.obj
libsrc/ipipsu/src/libipipsu.a: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_buf.c.obj
libsrc/ipipsu/src/libipipsu.a: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/xipipsu_helper.c.obj
libsrc/ipipsu/src/libipipsu.a: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/build.make
libsrc/ipipsu/src/libipipsu.a: libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libipipsu.a"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && $(CMAKE_COMMAND) -P CMakeFiles/ipipsu.dir/cmake_clean_target.cmake
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ipipsu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/build: libsrc/ipipsu/src/libipipsu.a
.PHONY : libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/build

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/clean:
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src && $(CMAKE_COMMAND) -P CMakeFiles/ipipsu.dir/cmake_clean.cmake
.PHONY : libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/clean

libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/depend:
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/ipipsu/src /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/ipipsu/src/CMakeFiles/ipipsu.dir/depend

