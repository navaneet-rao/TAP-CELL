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
include src/CMakeFiles/Pointers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Pointers.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Pointers.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Pointers.dir/flags.make

src/CMakeFiles/Pointers.dir/Pointers.c.o: src/CMakeFiles/Pointers.dir/flags.make
src/CMakeFiles/Pointers.dir/Pointers.c.o: ../src/Pointers.c
src/CMakeFiles/Pointers.dir/Pointers.c.o: src/CMakeFiles/Pointers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luke/PlacementTraning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/Pointers.dir/Pointers.c.o"
	cd /home/luke/PlacementTraning/build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/Pointers.dir/Pointers.c.o -MF CMakeFiles/Pointers.dir/Pointers.c.o.d -o CMakeFiles/Pointers.dir/Pointers.c.o -c /home/luke/PlacementTraning/src/Pointers.c

src/CMakeFiles/Pointers.dir/Pointers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Pointers.dir/Pointers.c.i"
	cd /home/luke/PlacementTraning/build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luke/PlacementTraning/src/Pointers.c > CMakeFiles/Pointers.dir/Pointers.c.i

src/CMakeFiles/Pointers.dir/Pointers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Pointers.dir/Pointers.c.s"
	cd /home/luke/PlacementTraning/build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luke/PlacementTraning/src/Pointers.c -o CMakeFiles/Pointers.dir/Pointers.c.s

# Object files for target Pointers
Pointers_OBJECTS = \
"CMakeFiles/Pointers.dir/Pointers.c.o"

# External object files for target Pointers
Pointers_EXTERNAL_OBJECTS =

src/Pointers: src/CMakeFiles/Pointers.dir/Pointers.c.o
src/Pointers: src/CMakeFiles/Pointers.dir/build.make
src/Pointers: src/CMakeFiles/Pointers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luke/PlacementTraning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Pointers"
	cd /home/luke/PlacementTraning/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Pointers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Pointers.dir/build: src/Pointers
.PHONY : src/CMakeFiles/Pointers.dir/build

src/CMakeFiles/Pointers.dir/clean:
	cd /home/luke/PlacementTraning/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Pointers.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Pointers.dir/clean

src/CMakeFiles/Pointers.dir/depend:
	cd /home/luke/PlacementTraning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luke/PlacementTraning /home/luke/PlacementTraning/src /home/luke/PlacementTraning/build /home/luke/PlacementTraning/build/src /home/luke/PlacementTraning/build/src/CMakeFiles/Pointers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Pointers.dir/depend

