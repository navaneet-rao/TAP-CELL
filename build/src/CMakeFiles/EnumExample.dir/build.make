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
include src/CMakeFiles/EnumExample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/EnumExample.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/EnumExample.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/EnumExample.dir/flags.make

src/CMakeFiles/EnumExample.dir/enumExample.c.o: src/CMakeFiles/EnumExample.dir/flags.make
src/CMakeFiles/EnumExample.dir/enumExample.c.o: ../src/enumExample.c
src/CMakeFiles/EnumExample.dir/enumExample.c.o: src/CMakeFiles/EnumExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luke/PlacementTraning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/EnumExample.dir/enumExample.c.o"
	cd /home/luke/PlacementTraning/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/EnumExample.dir/enumExample.c.o -MF CMakeFiles/EnumExample.dir/enumExample.c.o.d -o CMakeFiles/EnumExample.dir/enumExample.c.o -c /home/luke/PlacementTraning/src/enumExample.c

src/CMakeFiles/EnumExample.dir/enumExample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EnumExample.dir/enumExample.c.i"
	cd /home/luke/PlacementTraning/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luke/PlacementTraning/src/enumExample.c > CMakeFiles/EnumExample.dir/enumExample.c.i

src/CMakeFiles/EnumExample.dir/enumExample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EnumExample.dir/enumExample.c.s"
	cd /home/luke/PlacementTraning/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luke/PlacementTraning/src/enumExample.c -o CMakeFiles/EnumExample.dir/enumExample.c.s

# Object files for target EnumExample
EnumExample_OBJECTS = \
"CMakeFiles/EnumExample.dir/enumExample.c.o"

# External object files for target EnumExample
EnumExample_EXTERNAL_OBJECTS =

src/EnumExample: src/CMakeFiles/EnumExample.dir/enumExample.c.o
src/EnumExample: src/CMakeFiles/EnumExample.dir/build.make
src/EnumExample: src/CMakeFiles/EnumExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luke/PlacementTraning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable EnumExample"
	cd /home/luke/PlacementTraning/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EnumExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/EnumExample.dir/build: src/EnumExample
.PHONY : src/CMakeFiles/EnumExample.dir/build

src/CMakeFiles/EnumExample.dir/clean:
	cd /home/luke/PlacementTraning/build/src && $(CMAKE_COMMAND) -P CMakeFiles/EnumExample.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/EnumExample.dir/clean

src/CMakeFiles/EnumExample.dir/depend:
	cd /home/luke/PlacementTraning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luke/PlacementTraning /home/luke/PlacementTraning/src /home/luke/PlacementTraning/build /home/luke/PlacementTraning/build/src /home/luke/PlacementTraning/build/src/CMakeFiles/EnumExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/EnumExample.dir/depend
