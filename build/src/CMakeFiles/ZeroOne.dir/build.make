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
include src/CMakeFiles/ZeroOne.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/ZeroOne.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ZeroOne.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ZeroOne.dir/flags.make

src/CMakeFiles/ZeroOne.dir/ZeroOne.c.o: src/CMakeFiles/ZeroOne.dir/flags.make
src/CMakeFiles/ZeroOne.dir/ZeroOne.c.o: ../src/ZeroOne.c
src/CMakeFiles/ZeroOne.dir/ZeroOne.c.o: src/CMakeFiles/ZeroOne.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luke/PlacementTraning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/ZeroOne.dir/ZeroOne.c.o"
	cd /home/luke/PlacementTraning/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ZeroOne.dir/ZeroOne.c.o -MF CMakeFiles/ZeroOne.dir/ZeroOne.c.o.d -o CMakeFiles/ZeroOne.dir/ZeroOne.c.o -c /home/luke/PlacementTraning/src/ZeroOne.c

src/CMakeFiles/ZeroOne.dir/ZeroOne.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ZeroOne.dir/ZeroOne.c.i"
	cd /home/luke/PlacementTraning/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luke/PlacementTraning/src/ZeroOne.c > CMakeFiles/ZeroOne.dir/ZeroOne.c.i

src/CMakeFiles/ZeroOne.dir/ZeroOne.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ZeroOne.dir/ZeroOne.c.s"
	cd /home/luke/PlacementTraning/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luke/PlacementTraning/src/ZeroOne.c -o CMakeFiles/ZeroOne.dir/ZeroOne.c.s

# Object files for target ZeroOne
ZeroOne_OBJECTS = \
"CMakeFiles/ZeroOne.dir/ZeroOne.c.o"

# External object files for target ZeroOne
ZeroOne_EXTERNAL_OBJECTS =

src/ZeroOne: src/CMakeFiles/ZeroOne.dir/ZeroOne.c.o
src/ZeroOne: src/CMakeFiles/ZeroOne.dir/build.make
src/ZeroOne: src/CMakeFiles/ZeroOne.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luke/PlacementTraning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ZeroOne"
	cd /home/luke/PlacementTraning/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ZeroOne.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ZeroOne.dir/build: src/ZeroOne
.PHONY : src/CMakeFiles/ZeroOne.dir/build

src/CMakeFiles/ZeroOne.dir/clean:
	cd /home/luke/PlacementTraning/build/src && $(CMAKE_COMMAND) -P CMakeFiles/ZeroOne.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ZeroOne.dir/clean

src/CMakeFiles/ZeroOne.dir/depend:
	cd /home/luke/PlacementTraning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luke/PlacementTraning /home/luke/PlacementTraning/src /home/luke/PlacementTraning/build /home/luke/PlacementTraning/build/src /home/luke/PlacementTraning/build/src/CMakeFiles/ZeroOne.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ZeroOne.dir/depend

