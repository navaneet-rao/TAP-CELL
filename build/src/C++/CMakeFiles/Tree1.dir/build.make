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
include src/C++/CMakeFiles/Tree1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/C++/CMakeFiles/Tree1.dir/compiler_depend.make

# Include the progress variables for this target.
include src/C++/CMakeFiles/Tree1.dir/progress.make

# Include the compile flags for this target's objects.
include src/C++/CMakeFiles/Tree1.dir/flags.make

src/C++/CMakeFiles/Tree1.dir/Tree1.cpp.o: src/C++/CMakeFiles/Tree1.dir/flags.make
src/C++/CMakeFiles/Tree1.dir/Tree1.cpp.o: /home/luke/code/TAP-CELL/src/C++/Tree1.cpp
src/C++/CMakeFiles/Tree1.dir/Tree1.cpp.o: src/C++/CMakeFiles/Tree1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luke/code/TAP-CELL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/C++/CMakeFiles/Tree1.dir/Tree1.cpp.o"
	cd /home/luke/code/TAP-CELL/build/src/C++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/C++/CMakeFiles/Tree1.dir/Tree1.cpp.o -MF CMakeFiles/Tree1.dir/Tree1.cpp.o.d -o CMakeFiles/Tree1.dir/Tree1.cpp.o -c /home/luke/code/TAP-CELL/src/C++/Tree1.cpp

src/C++/CMakeFiles/Tree1.dir/Tree1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tree1.dir/Tree1.cpp.i"
	cd /home/luke/code/TAP-CELL/build/src/C++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luke/code/TAP-CELL/src/C++/Tree1.cpp > CMakeFiles/Tree1.dir/Tree1.cpp.i

src/C++/CMakeFiles/Tree1.dir/Tree1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tree1.dir/Tree1.cpp.s"
	cd /home/luke/code/TAP-CELL/build/src/C++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luke/code/TAP-CELL/src/C++/Tree1.cpp -o CMakeFiles/Tree1.dir/Tree1.cpp.s

# Object files for target Tree1
Tree1_OBJECTS = \
"CMakeFiles/Tree1.dir/Tree1.cpp.o"

# External object files for target Tree1
Tree1_EXTERNAL_OBJECTS =

src/C++/Tree1: src/C++/CMakeFiles/Tree1.dir/Tree1.cpp.o
src/C++/Tree1: src/C++/CMakeFiles/Tree1.dir/build.make
src/C++/Tree1: src/C++/CMakeFiles/Tree1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/luke/code/TAP-CELL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tree1"
	cd /home/luke/code/TAP-CELL/build/src/C++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tree1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/C++/CMakeFiles/Tree1.dir/build: src/C++/Tree1
.PHONY : src/C++/CMakeFiles/Tree1.dir/build

src/C++/CMakeFiles/Tree1.dir/clean:
	cd /home/luke/code/TAP-CELL/build/src/C++ && $(CMAKE_COMMAND) -P CMakeFiles/Tree1.dir/cmake_clean.cmake
.PHONY : src/C++/CMakeFiles/Tree1.dir/clean

src/C++/CMakeFiles/Tree1.dir/depend:
	cd /home/luke/code/TAP-CELL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luke/code/TAP-CELL /home/luke/code/TAP-CELL/src/C++ /home/luke/code/TAP-CELL/build /home/luke/code/TAP-CELL/build/src/C++ /home/luke/code/TAP-CELL/build/src/C++/CMakeFiles/Tree1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/C++/CMakeFiles/Tree1.dir/depend

