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
include libsrc/clockps/src/CMakeFiles/clockps.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/clockps/src/CMakeFiles/clockps.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/clockps/src/CMakeFiles/clockps.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/clockps/src/CMakeFiles/clockps.dir/flags.make

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_mux.c.obj: libsrc/clockps/src/CMakeFiles/clockps.dir/flags.make
libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_mux.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_mux.c
libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_mux.c.obj: libsrc/clockps/src/CMakeFiles/clockps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_mux.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_mux.c.obj -MF CMakeFiles/clockps.dir/xclockps_mux.c.obj.d -o CMakeFiles/clockps.dir/xclockps_mux.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_mux.c

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_mux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clockps.dir/xclockps_mux.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_mux.c > CMakeFiles/clockps.dir/xclockps_mux.c.i

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_mux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clockps.dir/xclockps_mux.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_mux.c -o CMakeFiles/clockps.dir/xclockps_mux.c.s

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_divider.c.obj: libsrc/clockps/src/CMakeFiles/clockps.dir/flags.make
libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_divider.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_divider.c
libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_divider.c.obj: libsrc/clockps/src/CMakeFiles/clockps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_divider.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_divider.c.obj -MF CMakeFiles/clockps.dir/xclockps_divider.c.obj.d -o CMakeFiles/clockps.dir/xclockps_divider.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_divider.c

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_divider.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clockps.dir/xclockps_divider.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_divider.c > CMakeFiles/clockps.dir/xclockps_divider.c.i

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_divider.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clockps.dir/xclockps_divider.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_divider.c -o CMakeFiles/clockps.dir/xclockps_divider.c.s

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_gate.c.obj: libsrc/clockps/src/CMakeFiles/clockps.dir/flags.make
libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_gate.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_gate.c
libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_gate.c.obj: libsrc/clockps/src/CMakeFiles/clockps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_gate.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_gate.c.obj -MF CMakeFiles/clockps.dir/xclockps_gate.c.obj.d -o CMakeFiles/clockps.dir/xclockps_gate.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_gate.c

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_gate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clockps.dir/xclockps_gate.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_gate.c > CMakeFiles/clockps.dir/xclockps_gate.c.i

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_gate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clockps.dir/xclockps_gate.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_gate.c -o CMakeFiles/clockps.dir/xclockps_gate.c.s

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_sinit.c.obj: libsrc/clockps/src/CMakeFiles/clockps.dir/flags.make
libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_sinit.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_sinit.c
libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_sinit.c.obj: libsrc/clockps/src/CMakeFiles/clockps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_sinit.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_sinit.c.obj -MF CMakeFiles/clockps.dir/xclockps_sinit.c.obj.d -o CMakeFiles/clockps.dir/xclockps_sinit.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_sinit.c

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_sinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clockps.dir/xclockps_sinit.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_sinit.c > CMakeFiles/clockps.dir/xclockps_sinit.c.i

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_sinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clockps.dir/xclockps_sinit.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_sinit.c -o CMakeFiles/clockps.dir/xclockps_sinit.c.s

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_g.c.obj: libsrc/clockps/src/CMakeFiles/clockps.dir/flags.make
libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_g.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_g.c
libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_g.c.obj: libsrc/clockps/src/CMakeFiles/clockps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_g.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_g.c.obj -MF CMakeFiles/clockps.dir/xclockps_g.c.obj.d -o CMakeFiles/clockps.dir/xclockps_g.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_g.c

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clockps.dir/xclockps_g.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_g.c > CMakeFiles/clockps.dir/xclockps_g.c.i

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clockps.dir/xclockps_g.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_g.c -o CMakeFiles/clockps.dir/xclockps_g.c.s

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps.c.obj: libsrc/clockps/src/CMakeFiles/clockps.dir/flags.make
libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps.c
libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps.c.obj: libsrc/clockps/src/CMakeFiles/clockps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps.c.obj -MF CMakeFiles/clockps.dir/xclockps.c.obj.d -o CMakeFiles/clockps.dir/xclockps.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps.c

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clockps.dir/xclockps.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps.c > CMakeFiles/clockps.dir/xclockps.c.i

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clockps.dir/xclockps.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps.c -o CMakeFiles/clockps.dir/xclockps.c.s

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_fixedfactor.c.obj: libsrc/clockps/src/CMakeFiles/clockps.dir/flags.make
libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_fixedfactor.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_fixedfactor.c
libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_fixedfactor.c.obj: libsrc/clockps/src/CMakeFiles/clockps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_fixedfactor.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_fixedfactor.c.obj -MF CMakeFiles/clockps.dir/xclockps_fixedfactor.c.obj.d -o CMakeFiles/clockps.dir/xclockps_fixedfactor.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_fixedfactor.c

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_fixedfactor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clockps.dir/xclockps_fixedfactor.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_fixedfactor.c > CMakeFiles/clockps.dir/xclockps_fixedfactor.c.i

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_fixedfactor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clockps.dir/xclockps_fixedfactor.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_fixedfactor.c -o CMakeFiles/clockps.dir/xclockps_fixedfactor.c.s

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_pll.c.obj: libsrc/clockps/src/CMakeFiles/clockps.dir/flags.make
libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_pll.c.obj: /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_pll.c
libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_pll.c.obj: libsrc/clockps/src/CMakeFiles/clockps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_pll.c.obj"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_pll.c.obj -MF CMakeFiles/clockps.dir/xclockps_pll.c.obj.d -o CMakeFiles/clockps.dir/xclockps_pll.c.obj -c /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_pll.c

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_pll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clockps.dir/xclockps_pll.c.i"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_pll.c > CMakeFiles/clockps.dir/xclockps_pll.c.i

libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_pll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clockps.dir/xclockps_pll.c.s"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && /tools/Xilinx/Vitis/2024.1/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src/xclockps_pll.c -o CMakeFiles/clockps.dir/xclockps_pll.c.s

# Object files for target clockps
clockps_OBJECTS = \
"CMakeFiles/clockps.dir/xclockps_mux.c.obj" \
"CMakeFiles/clockps.dir/xclockps_divider.c.obj" \
"CMakeFiles/clockps.dir/xclockps_gate.c.obj" \
"CMakeFiles/clockps.dir/xclockps_sinit.c.obj" \
"CMakeFiles/clockps.dir/xclockps_g.c.obj" \
"CMakeFiles/clockps.dir/xclockps.c.obj" \
"CMakeFiles/clockps.dir/xclockps_fixedfactor.c.obj" \
"CMakeFiles/clockps.dir/xclockps_pll.c.obj"

# External object files for target clockps
clockps_EXTERNAL_OBJECTS =

libsrc/clockps/src/libclockps.a: libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_mux.c.obj
libsrc/clockps/src/libclockps.a: libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_divider.c.obj
libsrc/clockps/src/libclockps.a: libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_gate.c.obj
libsrc/clockps/src/libclockps.a: libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_sinit.c.obj
libsrc/clockps/src/libclockps.a: libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_g.c.obj
libsrc/clockps/src/libclockps.a: libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps.c.obj
libsrc/clockps/src/libclockps.a: libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_fixedfactor.c.obj
libsrc/clockps/src/libclockps.a: libsrc/clockps/src/CMakeFiles/clockps.dir/xclockps_pll.c.obj
libsrc/clockps/src/libclockps.a: libsrc/clockps/src/CMakeFiles/clockps.dir/build.make
libsrc/clockps/src/libclockps.a: libsrc/clockps/src/CMakeFiles/clockps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libclockps.a"
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && $(CMAKE_COMMAND) -P CMakeFiles/clockps.dir/cmake_clean_target.cmake
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clockps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/clockps/src/CMakeFiles/clockps.dir/build: libsrc/clockps/src/libclockps.a
.PHONY : libsrc/clockps/src/CMakeFiles/clockps.dir/build

libsrc/clockps/src/CMakeFiles/clockps.dir/clean:
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src && $(CMAKE_COMMAND) -P CMakeFiles/clockps.dir/cmake_clean.cmake
.PHONY : libsrc/clockps/src/CMakeFiles/clockps.dir/clean

libsrc/clockps/src/CMakeFiles/clockps.dir/depend:
	cd /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/clockps/src /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src /home/wheatfox/vivado/vitis/platform/zynqmp_fsbl/zynqmp_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/clockps/src/CMakeFiles/clockps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/clockps/src/CMakeFiles/clockps.dir/depend

