# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/luke/code/TAP-CELL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luke/code/TAP-CELL/build

# Include any dependencies generated for this target.
include src/C/CMakeFiles/HammingWeight.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/C/CMakeFiles/HammingWeight.dir/compiler_depend.make

# Include the progress variables for this target.
include src/C/CMakeFiles/HammingWeight.dir/progress.make

# Include the compile flags for this target's objects.
include src/C/CMakeFiles/HammingWeight.dir/flags.make

src/C/CMakeFiles/HammingWeight.dir/HammingWeight.c.o: src/C/CMakeFiles/HammingWeight.dir/flags.make
src/C/CMakeFiles/HammingWeight.dir/HammingWeight.c.o: /home/luke/code/TAP-CELL/src/C/HammingWeight.c
src/C/CMakeFiles/HammingWeight.dir/HammingWeight.c.o: src/C/CMakeFiles/HammingWeight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luke/code/TAP-CELL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/C/CMakeFiles/HammingWeight.dir/HammingWeight.c.o"
	cd /home/luke/code/TAP-CELL/build/src/C && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/C/CMakeFiles/HammingWeight.dir/HammingWeight.c.o -MF CMakeFiles/HammingWeight.dir/HammingWeight.c.o.d -o CMakeFiles/HammingWeight.dir/HammingWeight.c.o -c /home/luke/code/TAP-CELL/src/C/HammingWeight.c

src/C/CMakeFiles/HammingWeight.dir/HammingWeight.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/HammingWeight.dir/HammingWeight.c.i"
	cd /home/luke/code/TAP-CELL/build/src/C && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luke/code/TAP-CELL/src/C/HammingWeight.c > CMakeFiles/HammingWeight.dir/HammingWeight.c.i

src/C/CMakeFiles/HammingWeight.dir/HammingWeight.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/HammingWeight.dir/HammingWeight.c.s"
	cd /home/luke/code/TAP-CELL/build/src/C && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luke/code/TAP-CELL/src/C/HammingWeight.c -o CMakeFiles/HammingWeight.dir/HammingWeight.c.s

# Object files for target HammingWeight
HammingWeight_OBJECTS = \
"CMakeFiles/HammingWeight.dir/HammingWeight.c.o"

# External object files for target HammingWeight
HammingWeight_EXTERNAL_OBJECTS =

src/C/HammingWeight: src/C/CMakeFiles/HammingWeight.dir/HammingWeight.c.o
src/C/HammingWeight: src/C/CMakeFiles/HammingWeight.dir/build.make
src/C/HammingWeight: src/C/CMakeFiles/HammingWeight.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/luke/code/TAP-CELL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable HammingWeight"
	cd /home/luke/code/TAP-CELL/build/src/C && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HammingWeight.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/C/CMakeFiles/HammingWeight.dir/build: src/C/HammingWeight
.PHONY : src/C/CMakeFiles/HammingWeight.dir/build

src/C/CMakeFiles/HammingWeight.dir/clean:
	cd /home/luke/code/TAP-CELL/build/src/C && $(CMAKE_COMMAND) -P CMakeFiles/HammingWeight.dir/cmake_clean.cmake
.PHONY : src/C/CMakeFiles/HammingWeight.dir/clean

src/C/CMakeFiles/HammingWeight.dir/depend:
	cd /home/luke/code/TAP-CELL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luke/code/TAP-CELL /home/luke/code/TAP-CELL/src/C /home/luke/code/TAP-CELL/build /home/luke/code/TAP-CELL/build/src/C /home/luke/code/TAP-CELL/build/src/C/CMakeFiles/HammingWeight.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/C/CMakeFiles/HammingWeight.dir/depend

