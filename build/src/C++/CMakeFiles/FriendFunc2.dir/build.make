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
include src/C++/CMakeFiles/FriendFunc2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/C++/CMakeFiles/FriendFunc2.dir/compiler_depend.make

# Include the progress variables for this target.
include src/C++/CMakeFiles/FriendFunc2.dir/progress.make

# Include the compile flags for this target's objects.
include src/C++/CMakeFiles/FriendFunc2.dir/flags.make

src/C++/CMakeFiles/FriendFunc2.dir/FriendFunc2.cpp.o: src/C++/CMakeFiles/FriendFunc2.dir/flags.make
src/C++/CMakeFiles/FriendFunc2.dir/FriendFunc2.cpp.o: /home/luke/code/TAP-CELL/src/C++/FriendFunc2.cpp
src/C++/CMakeFiles/FriendFunc2.dir/FriendFunc2.cpp.o: src/C++/CMakeFiles/FriendFunc2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luke/code/TAP-CELL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/C++/CMakeFiles/FriendFunc2.dir/FriendFunc2.cpp.o"
	cd /home/luke/code/TAP-CELL/build/src/C++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/C++/CMakeFiles/FriendFunc2.dir/FriendFunc2.cpp.o -MF CMakeFiles/FriendFunc2.dir/FriendFunc2.cpp.o.d -o CMakeFiles/FriendFunc2.dir/FriendFunc2.cpp.o -c /home/luke/code/TAP-CELL/src/C++/FriendFunc2.cpp

src/C++/CMakeFiles/FriendFunc2.dir/FriendFunc2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FriendFunc2.dir/FriendFunc2.cpp.i"
	cd /home/luke/code/TAP-CELL/build/src/C++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luke/code/TAP-CELL/src/C++/FriendFunc2.cpp > CMakeFiles/FriendFunc2.dir/FriendFunc2.cpp.i

src/C++/CMakeFiles/FriendFunc2.dir/FriendFunc2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FriendFunc2.dir/FriendFunc2.cpp.s"
	cd /home/luke/code/TAP-CELL/build/src/C++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luke/code/TAP-CELL/src/C++/FriendFunc2.cpp -o CMakeFiles/FriendFunc2.dir/FriendFunc2.cpp.s

# Object files for target FriendFunc2
FriendFunc2_OBJECTS = \
"CMakeFiles/FriendFunc2.dir/FriendFunc2.cpp.o"

# External object files for target FriendFunc2
FriendFunc2_EXTERNAL_OBJECTS =

src/C++/FriendFunc2: src/C++/CMakeFiles/FriendFunc2.dir/FriendFunc2.cpp.o
src/C++/FriendFunc2: src/C++/CMakeFiles/FriendFunc2.dir/build.make
src/C++/FriendFunc2: src/C++/CMakeFiles/FriendFunc2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/luke/code/TAP-CELL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FriendFunc2"
	cd /home/luke/code/TAP-CELL/build/src/C++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FriendFunc2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/C++/CMakeFiles/FriendFunc2.dir/build: src/C++/FriendFunc2
.PHONY : src/C++/CMakeFiles/FriendFunc2.dir/build

src/C++/CMakeFiles/FriendFunc2.dir/clean:
	cd /home/luke/code/TAP-CELL/build/src/C++ && $(CMAKE_COMMAND) -P CMakeFiles/FriendFunc2.dir/cmake_clean.cmake
.PHONY : src/C++/CMakeFiles/FriendFunc2.dir/clean

src/C++/CMakeFiles/FriendFunc2.dir/depend:
	cd /home/luke/code/TAP-CELL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luke/code/TAP-CELL /home/luke/code/TAP-CELL/src/C++ /home/luke/code/TAP-CELL/build /home/luke/code/TAP-CELL/build/src/C++ /home/luke/code/TAP-CELL/build/src/C++/CMakeFiles/FriendFunc2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/C++/CMakeFiles/FriendFunc2.dir/depend

