# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build

# Include any dependencies generated for this target.
include sample/CMakeFiles/nty_bench.dir/depend.make

# Include the progress variables for this target.
include sample/CMakeFiles/nty_bench.dir/progress.make

# Include the compile flags for this target's objects.
include sample/CMakeFiles/nty_bench.dir/flags.make

sample/CMakeFiles/nty_bench.dir/nty_bench.c.o: sample/CMakeFiles/nty_bench.dir/flags.make
sample/CMakeFiles/nty_bench.dir/nty_bench.c.o: ../sample/nty_bench.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sample/CMakeFiles/nty_bench.dir/nty_bench.c.o"
	cd /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nty_bench.dir/nty_bench.c.o   -c /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/sample/nty_bench.c

sample/CMakeFiles/nty_bench.dir/nty_bench.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nty_bench.dir/nty_bench.c.i"
	cd /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/sample/nty_bench.c > CMakeFiles/nty_bench.dir/nty_bench.c.i

sample/CMakeFiles/nty_bench.dir/nty_bench.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nty_bench.dir/nty_bench.c.s"
	cd /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/sample/nty_bench.c -o CMakeFiles/nty_bench.dir/nty_bench.c.s

sample/CMakeFiles/nty_bench.dir/nty_bench.c.o.requires:

.PHONY : sample/CMakeFiles/nty_bench.dir/nty_bench.c.o.requires

sample/CMakeFiles/nty_bench.dir/nty_bench.c.o.provides: sample/CMakeFiles/nty_bench.dir/nty_bench.c.o.requires
	$(MAKE) -f sample/CMakeFiles/nty_bench.dir/build.make sample/CMakeFiles/nty_bench.dir/nty_bench.c.o.provides.build
.PHONY : sample/CMakeFiles/nty_bench.dir/nty_bench.c.o.provides

sample/CMakeFiles/nty_bench.dir/nty_bench.c.o.provides.build: sample/CMakeFiles/nty_bench.dir/nty_bench.c.o


# Object files for target nty_bench
nty_bench_OBJECTS = \
"CMakeFiles/nty_bench.dir/nty_bench.c.o"

# External object files for target nty_bench
nty_bench_EXTERNAL_OBJECTS =

../bin/nty_bench: sample/CMakeFiles/nty_bench.dir/nty_bench.c.o
../bin/nty_bench: sample/CMakeFiles/nty_bench.dir/build.make
../bin/nty_bench: ../lib/libnty_core.a
../bin/nty_bench: sample/CMakeFiles/nty_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/nty_bench"
	cd /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nty_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/CMakeFiles/nty_bench.dir/build: ../bin/nty_bench

.PHONY : sample/CMakeFiles/nty_bench.dir/build

sample/CMakeFiles/nty_bench.dir/requires: sample/CMakeFiles/nty_bench.dir/nty_bench.c.o.requires

.PHONY : sample/CMakeFiles/nty_bench.dir/requires

sample/CMakeFiles/nty_bench.dir/clean:
	cd /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/sample && $(CMAKE_COMMAND) -P CMakeFiles/nty_bench.dir/cmake_clean.cmake
.PHONY : sample/CMakeFiles/nty_bench.dir/clean

sample/CMakeFiles/nty_bench.dir/depend:
	cd /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/sample /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/sample /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/sample/CMakeFiles/nty_bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/CMakeFiles/nty_bench.dir/depend

