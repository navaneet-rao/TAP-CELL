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
include src/C++/CMakeFiles/textcpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/C++/CMakeFiles/textcpp.dir/compiler_depend.make

# Include the progress variables for this target.
include src/C++/CMakeFiles/textcpp.dir/progress.make

# Include the compile flags for this target's objects.
include src/C++/CMakeFiles/textcpp.dir/flags.make

src/C++/CMakeFiles/textcpp.dir/test.cpp.o: src/C++/CMakeFiles/textcpp.dir/flags.make
src/C++/CMakeFiles/textcpp.dir/test.cpp.o: ../src/C++/test.cpp
src/C++/CMakeFiles/textcpp.dir/test.cpp.o: src/C++/CMakeFiles/textcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luke/PlacementTraning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/C++/CMakeFiles/textcpp.dir/test.cpp.o"
	cd /home/luke/PlacementTraning/build/src/C++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/C++/CMakeFiles/textcpp.dir/test.cpp.o -MF CMakeFiles/textcpp.dir/test.cpp.o.d -o CMakeFiles/textcpp.dir/test.cpp.o -c /home/luke/PlacementTraning/src/C++/test.cpp

src/C++/CMakeFiles/textcpp.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/textcpp.dir/test.cpp.i"
	cd /home/luke/PlacementTraning/build/src/C++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luke/PlacementTraning/src/C++/test.cpp > CMakeFiles/textcpp.dir/test.cpp.i

src/C++/CMakeFiles/textcpp.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/textcpp.dir/test.cpp.s"
	cd /home/luke/PlacementTraning/build/src/C++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luke/PlacementTraning/src/C++/test.cpp -o CMakeFiles/textcpp.dir/test.cpp.s

# Object files for target textcpp
textcpp_OBJECTS = \
"CMakeFiles/textcpp.dir/test.cpp.o"

# External object files for target textcpp
textcpp_EXTERNAL_OBJECTS =

src/C++/textcpp: src/C++/CMakeFiles/textcpp.dir/test.cpp.o
src/C++/textcpp: src/C++/CMakeFiles/textcpp.dir/build.make
src/C++/textcpp: src/C++/CMakeFiles/textcpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luke/PlacementTraning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable textcpp"
	cd /home/luke/PlacementTraning/build/src/C++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/textcpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/C++/CMakeFiles/textcpp.dir/build: src/C++/textcpp
.PHONY : src/C++/CMakeFiles/textcpp.dir/build

src/C++/CMakeFiles/textcpp.dir/clean:
	cd /home/luke/PlacementTraning/build/src/C++ && $(CMAKE_COMMAND) -P CMakeFiles/textcpp.dir/cmake_clean.cmake
.PHONY : src/C++/CMakeFiles/textcpp.dir/clean

src/C++/CMakeFiles/textcpp.dir/depend:
	cd /home/luke/PlacementTraning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luke/PlacementTraning /home/luke/PlacementTraning/src/C++ /home/luke/PlacementTraning/build /home/luke/PlacementTraning/build/src/C++ /home/luke/PlacementTraning/build/src/C++/CMakeFiles/textcpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/C++/CMakeFiles/textcpp.dir/depend

