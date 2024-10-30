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
include libsrc/resetps/src/CMakeFiles/resetps.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/resetps/src/CMakeFiles/resetps.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/resetps/src/CMakeFiles/resetps.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/resetps/src/CMakeFiles/resetps.dir/flags.make

libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps_g.c.obj: libsrc/resetps/src/CMakeFiles/resetps.dir/flags.make
libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps_g.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/resetps/src/xresetps_g.c
libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps_g.c.obj: libsrc/resetps/src/CMakeFiles/resetps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps_g.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/resetps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps_g.c.obj -MF CMakeFiles/resetps.dir/xresetps_g.c.obj.d -o CMakeFiles/resetps.dir/xresetps_g.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/resetps/src/xresetps_g.c

libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/resetps.dir/xresetps_g.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/resetps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/resetps/src/xresetps_g.c > CMakeFiles/resetps.dir/xresetps_g.c.i

libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/resetps.dir/xresetps_g.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/resetps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/resetps/src/xresetps_g.c -o CMakeFiles/resetps.dir/xresetps_g.c.s

libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps.c.obj: libsrc/resetps/src/CMakeFiles/resetps.dir/flags.make
libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/resetps/src/xresetps.c
libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps.c.obj: libsrc/resetps/src/CMakeFiles/resetps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/resetps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps.c.obj -MF CMakeFiles/resetps.dir/xresetps.c.obj.d -o CMakeFiles/resetps.dir/xresetps.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/resetps/src/xresetps.c

libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/resetps.dir/xresetps.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/resetps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/resetps/src/xresetps.c > CMakeFiles/resetps.dir/xresetps.c.i

libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/resetps.dir/xresetps.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/resetps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/resetps/src/xresetps.c -o CMakeFiles/resetps.dir/xresetps.c.s

libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps_sinit.c.obj: libsrc/resetps/src/CMakeFiles/resetps.dir/flags.make
libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps_sinit.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/resetps/src/xresetps_sinit.c
libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps_sinit.c.obj: libsrc/resetps/src/CMakeFiles/resetps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps_sinit.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/resetps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps_sinit.c.obj -MF CMakeFiles/resetps.dir/xresetps_sinit.c.obj.d -o CMakeFiles/resetps.dir/xresetps_sinit.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/resetps/src/xresetps_sinit.c

libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps_sinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/resetps.dir/xresetps_sinit.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/resetps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/resetps/src/xresetps_sinit.c > CMakeFiles/resetps.dir/xresetps_sinit.c.i

libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps_sinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/resetps.dir/xresetps_sinit.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/resetps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/resetps/src/xresetps_sinit.c -o CMakeFiles/resetps.dir/xresetps_sinit.c.s

# Object files for target resetps
resetps_OBJECTS = \
"CMakeFiles/resetps.dir/xresetps_g.c.obj" \
"CMakeFiles/resetps.dir/xresetps.c.obj" \
"CMakeFiles/resetps.dir/xresetps_sinit.c.obj"

# External object files for target resetps
resetps_EXTERNAL_OBJECTS =

libsrc/resetps/src/libresetps.a: libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps_g.c.obj
libsrc/resetps/src/libresetps.a: libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps.c.obj
libsrc/resetps/src/libresetps.a: libsrc/resetps/src/CMakeFiles/resetps.dir/xresetps_sinit.c.obj
libsrc/resetps/src/libresetps.a: libsrc/resetps/src/CMakeFiles/resetps.dir/build.make
libsrc/resetps/src/libresetps.a: libsrc/resetps/src/CMakeFiles/resetps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libresetps.a"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/resetps/src && $(CMAKE_COMMAND) -P CMakeFiles/resetps.dir/cmake_clean_target.cmake
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/resetps/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resetps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/resetps/src/CMakeFiles/resetps.dir/build: libsrc/resetps/src/libresetps.a
.PHONY : libsrc/resetps/src/CMakeFiles/resetps.dir/build

libsrc/resetps/src/CMakeFiles/resetps.dir/clean:
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/resetps/src && $(CMAKE_COMMAND) -P CMakeFiles/resetps.dir/cmake_clean.cmake
.PHONY : libsrc/resetps/src/CMakeFiles/resetps.dir/clean

libsrc/resetps/src/CMakeFiles/resetps.dir/depend:
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/resetps/src /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/resetps/src /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/resetps/src/CMakeFiles/resetps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/resetps/src/CMakeFiles/resetps.dir/depend

