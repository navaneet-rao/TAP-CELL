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
include src/C++/CMakeFiles/DynamicMem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/C++/CMakeFiles/DynamicMem.dir/compiler_depend.make

# Include the progress variables for this target.
include src/C++/CMakeFiles/DynamicMem.dir/progress.make

# Include the compile flags for this target's objects.
include src/C++/CMakeFiles/DynamicMem.dir/flags.make

src/C++/CMakeFiles/DynamicMem.dir/DynamicMem.cpp.o: src/C++/CMakeFiles/DynamicMem.dir/flags.make
src/C++/CMakeFiles/DynamicMem.dir/DynamicMem.cpp.o: ../src/C++/DynamicMem.cpp
src/C++/CMakeFiles/DynamicMem.dir/DynamicMem.cpp.o: src/C++/CMakeFiles/DynamicMem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luke/PlacementTraning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/C++/CMakeFiles/DynamicMem.dir/DynamicMem.cpp.o"
	cd /home/luke/PlacementTraning/build/src/C++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/C++/CMakeFiles/DynamicMem.dir/DynamicMem.cpp.o -MF CMakeFiles/DynamicMem.dir/DynamicMem.cpp.o.d -o CMakeFiles/DynamicMem.dir/DynamicMem.cpp.o -c /home/luke/PlacementTraning/src/C++/DynamicMem.cpp

src/C++/CMakeFiles/DynamicMem.dir/DynamicMem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynamicMem.dir/DynamicMem.cpp.i"
	cd /home/luke/PlacementTraning/build/src/C++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luke/PlacementTraning/src/C++/DynamicMem.cpp > CMakeFiles/DynamicMem.dir/DynamicMem.cpp.i

src/C++/CMakeFiles/DynamicMem.dir/DynamicMem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynamicMem.dir/DynamicMem.cpp.s"
	cd /home/luke/PlacementTraning/build/src/C++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luke/PlacementTraning/src/C++/DynamicMem.cpp -o CMakeFiles/DynamicMem.dir/DynamicMem.cpp.s

# Object files for target DynamicMem
DynamicMem_OBJECTS = \
"CMakeFiles/DynamicMem.dir/DynamicMem.cpp.o"

# External object files for target DynamicMem
DynamicMem_EXTERNAL_OBJECTS =

src/C++/DynamicMem: src/C++/CMakeFiles/DynamicMem.dir/DynamicMem.cpp.o
src/C++/DynamicMem: src/C++/CMakeFiles/DynamicMem.dir/build.make
src/C++/DynamicMem: src/C++/CMakeFiles/DynamicMem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luke/PlacementTraning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DynamicMem"
	cd /home/luke/PlacementTraning/build/src/C++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DynamicMem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/C++/CMakeFiles/DynamicMem.dir/build: src/C++/DynamicMem
.PHONY : src/C++/CMakeFiles/DynamicMem.dir/build

src/C++/CMakeFiles/DynamicMem.dir/clean:
	cd /home/luke/PlacementTraning/build/src/C++ && $(CMAKE_COMMAND) -P CMakeFiles/DynamicMem.dir/cmake_clean.cmake
.PHONY : src/C++/CMakeFiles/DynamicMem.dir/clean

src/C++/CMakeFiles/DynamicMem.dir/depend:
	cd /home/luke/PlacementTraning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luke/PlacementTraning /home/luke/PlacementTraning/src/C++ /home/luke/PlacementTraning/build /home/luke/PlacementTraning/build/src/C++ /home/luke/PlacementTraning/build/src/C++/CMakeFiles/DynamicMem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/C++/CMakeFiles/DynamicMem.dir/depend

