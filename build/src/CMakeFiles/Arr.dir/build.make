# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luke/PlacementTraning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luke/PlacementTraning/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Arr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Arr.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Arr.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Arr.dir/flags.make

src/CMakeFiles/Arr.dir/Arr.c.o: src/CMakeFiles/Arr.dir/flags.make
src/CMakeFiles/Arr.dir/Arr.c.o: ../src/Arr.c
src/CMakeFiles/Arr.dir/Arr.c.o: src/CMakeFiles/Arr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luke/PlacementTraning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/Arr.dir/Arr.c.o"
	cd /home/luke/PlacementTraning/build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/Arr.dir/Arr.c.o -MF CMakeFiles/Arr.dir/Arr.c.o.d -o CMakeFiles/Arr.dir/Arr.c.o -c /home/luke/PlacementTraning/src/Arr.c

src/CMakeFiles/Arr.dir/Arr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Arr.dir/Arr.c.i"
	cd /home/luke/PlacementTraning/build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luke/PlacementTraning/src/Arr.c > CMakeFiles/Arr.dir/Arr.c.i

src/CMakeFiles/Arr.dir/Arr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Arr.dir/Arr.c.s"
	cd /home/luke/PlacementTraning/build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luke/PlacementTraning/src/Arr.c -o CMakeFiles/Arr.dir/Arr.c.s

# Object files for target Arr
Arr_OBJECTS = \
"CMakeFiles/Arr.dir/Arr.c.o"

# External object files for target Arr
Arr_EXTERNAL_OBJECTS =

src/Arr: src/CMakeFiles/Arr.dir/Arr.c.o
src/Arr: src/CMakeFiles/Arr.dir/build.make
src/Arr: src/CMakeFiles/Arr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luke/PlacementTraning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Arr"
	cd /home/luke/PlacementTraning/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Arr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Arr.dir/build: src/Arr
.PHONY : src/CMakeFiles/Arr.dir/build

src/CMakeFiles/Arr.dir/clean:
	cd /home/luke/PlacementTraning/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Arr.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Arr.dir/clean

src/CMakeFiles/Arr.dir/depend:
	cd /home/luke/PlacementTraning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luke/PlacementTraning /home/luke/PlacementTraning/src /home/luke/PlacementTraning/build /home/luke/PlacementTraning/build/src /home/luke/PlacementTraning/build/src/CMakeFiles/Arr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Arr.dir/depend

