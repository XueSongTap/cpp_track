# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/hgfs/make/src-cmake/2.1-1-bk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/make/src-cmake/2.1-1-bk

# Include any dependencies generated for this target.
include CMakeFiles/0voice.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/0voice.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/0voice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/0voice.dir/flags.make

CMakeFiles/0voice.dir/main.c.o: CMakeFiles/0voice.dir/flags.make
CMakeFiles/0voice.dir/main.c.o: main.c
CMakeFiles/0voice.dir/main.c.o: CMakeFiles/0voice.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/make/src-cmake/2.1-1-bk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/0voice.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/0voice.dir/main.c.o -MF CMakeFiles/0voice.dir/main.c.o.d -o CMakeFiles/0voice.dir/main.c.o -c /mnt/hgfs/make/src-cmake/2.1-1-bk/main.c

CMakeFiles/0voice.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/0voice.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/make/src-cmake/2.1-1-bk/main.c > CMakeFiles/0voice.dir/main.c.i

CMakeFiles/0voice.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/0voice.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/make/src-cmake/2.1-1-bk/main.c -o CMakeFiles/0voice.dir/main.c.s

# Object files for target 0voice
0voice_OBJECTS = \
"CMakeFiles/0voice.dir/main.c.o"

# External object files for target 0voice
0voice_EXTERNAL_OBJECTS =

0voice: CMakeFiles/0voice.dir/main.c.o
0voice: CMakeFiles/0voice.dir/build.make
0voice: CMakeFiles/0voice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/make/src-cmake/2.1-1-bk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 0voice"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/0voice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/0voice.dir/build: 0voice
.PHONY : CMakeFiles/0voice.dir/build

CMakeFiles/0voice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/0voice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/0voice.dir/clean

CMakeFiles/0voice.dir/depend:
	cd /mnt/hgfs/make/src-cmake/2.1-1-bk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/make/src-cmake/2.1-1-bk /mnt/hgfs/make/src-cmake/2.1-1-bk /mnt/hgfs/make/src-cmake/2.1-1-bk /mnt/hgfs/make/src-cmake/2.1-1-bk /mnt/hgfs/make/src-cmake/2.1-1-bk/CMakeFiles/0voice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/0voice.dir/depend

