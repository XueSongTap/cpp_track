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
include sample/CMakeFiles/nty_mysql_oper.dir/depend.make

# Include the progress variables for this target.
include sample/CMakeFiles/nty_mysql_oper.dir/progress.make

# Include the compile flags for this target's objects.
include sample/CMakeFiles/nty_mysql_oper.dir/flags.make

sample/CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.o: sample/CMakeFiles/nty_mysql_oper.dir/flags.make
sample/CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.o: ../sample/nty_mysql_oper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sample/CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.o"
	cd /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.o   -c /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/sample/nty_mysql_oper.c

sample/CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.i"
	cd /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/sample/nty_mysql_oper.c > CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.i

sample/CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.s"
	cd /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/sample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/sample/nty_mysql_oper.c -o CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.s

sample/CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.o.requires:

.PHONY : sample/CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.o.requires

sample/CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.o.provides: sample/CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.o.requires
	$(MAKE) -f sample/CMakeFiles/nty_mysql_oper.dir/build.make sample/CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.o.provides.build
.PHONY : sample/CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.o.provides

sample/CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.o.provides.build: sample/CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.o


# Object files for target nty_mysql_oper
nty_mysql_oper_OBJECTS = \
"CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.o"

# External object files for target nty_mysql_oper
nty_mysql_oper_EXTERNAL_OBJECTS =

../bin/nty_mysql_oper: sample/CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.o
../bin/nty_mysql_oper: sample/CMakeFiles/nty_mysql_oper.dir/build.make
../bin/nty_mysql_oper: ../lib/libnty_core.a
../bin/nty_mysql_oper: sample/CMakeFiles/nty_mysql_oper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/nty_mysql_oper"
	cd /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nty_mysql_oper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/CMakeFiles/nty_mysql_oper.dir/build: ../bin/nty_mysql_oper

.PHONY : sample/CMakeFiles/nty_mysql_oper.dir/build

sample/CMakeFiles/nty_mysql_oper.dir/requires: sample/CMakeFiles/nty_mysql_oper.dir/nty_mysql_oper.c.o.requires

.PHONY : sample/CMakeFiles/nty_mysql_oper.dir/requires

sample/CMakeFiles/nty_mysql_oper.dir/clean:
	cd /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/sample && $(CMAKE_COMMAND) -P CMakeFiles/nty_mysql_oper.dir/cmake_clean.cmake
.PHONY : sample/CMakeFiles/nty_mysql_oper.dir/clean

sample/CMakeFiles/nty_mysql_oper.dir/depend:
	cd /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/sample /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/sample /home/yxc/code/cpp_track/5.2coroutine_impl/NtyCo/NtyCo/build/sample/CMakeFiles/nty_mysql_oper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/CMakeFiles/nty_mysql_oper.dir/depend

