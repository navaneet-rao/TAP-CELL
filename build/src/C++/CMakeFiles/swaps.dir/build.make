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
include src/C++/CMakeFiles/swaps.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/C++/CMakeFiles/swaps.dir/compiler_depend.make

# Include the progress variables for this target.
include src/C++/CMakeFiles/swaps.dir/progress.make

# Include the compile flags for this target's objects.
include src/C++/CMakeFiles/swaps.dir/flags.make

src/C++/CMakeFiles/swaps.dir/swaps.cpp.o: src/C++/CMakeFiles/swaps.dir/flags.make
src/C++/CMakeFiles/swaps.dir/swaps.cpp.o: ../src/C++/swaps.cpp
src/C++/CMakeFiles/swaps.dir/swaps.cpp.o: src/C++/CMakeFiles/swaps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luke/PlacementTraning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/C++/CMakeFiles/swaps.dir/swaps.cpp.o"
	cd /home/luke/PlacementTraning/build/src/C++ && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/C++/CMakeFiles/swaps.dir/swaps.cpp.o -MF CMakeFiles/swaps.dir/swaps.cpp.o.d -o CMakeFiles/swaps.dir/swaps.cpp.o -c /home/luke/PlacementTraning/src/C++/swaps.cpp

src/C++/CMakeFiles/swaps.dir/swaps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swaps.dir/swaps.cpp.i"
	cd /home/luke/PlacementTraning/build/src/C++ && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luke/PlacementTraning/src/C++/swaps.cpp > CMakeFiles/swaps.dir/swaps.cpp.i

src/C++/CMakeFiles/swaps.dir/swaps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swaps.dir/swaps.cpp.s"
	cd /home/luke/PlacementTraning/build/src/C++ && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luke/PlacementTraning/src/C++/swaps.cpp -o CMakeFiles/swaps.dir/swaps.cpp.s

# Object files for target swaps
swaps_OBJECTS = \
"CMakeFiles/swaps.dir/swaps.cpp.o"

# External object files for target swaps
swaps_EXTERNAL_OBJECTS =

src/C++/swaps: src/C++/CMakeFiles/swaps.dir/swaps.cpp.o
src/C++/swaps: src/C++/CMakeFiles/swaps.dir/build.make
src/C++/swaps: src/C++/CMakeFiles/swaps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luke/PlacementTraning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable swaps"
	cd /home/luke/PlacementTraning/build/src/C++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/swaps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/C++/CMakeFiles/swaps.dir/build: src/C++/swaps
.PHONY : src/C++/CMakeFiles/swaps.dir/build

src/C++/CMakeFiles/swaps.dir/clean:
	cd /home/luke/PlacementTraning/build/src/C++ && $(CMAKE_COMMAND) -P CMakeFiles/swaps.dir/cmake_clean.cmake
.PHONY : src/C++/CMakeFiles/swaps.dir/clean

src/C++/CMakeFiles/swaps.dir/depend:
	cd /home/luke/PlacementTraning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luke/PlacementTraning /home/luke/PlacementTraning/src/C++ /home/luke/PlacementTraning/build /home/luke/PlacementTraning/build/src/C++ /home/luke/PlacementTraning/build/src/C++/CMakeFiles/swaps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/C++/CMakeFiles/swaps.dir/depend
