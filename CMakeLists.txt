cmake_minimum_required(VERSION 3.20)
project(MyProject )

# Set C++ standard and compiler flags
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_FLAGS "-Wall")

set(CMAKE_C_STANDARD 23)
set(CMAKE_C_FLAGS "-Wall")

# Include directories
include_directories(
    ${MyProject_SOURCE_DIR}/include       
    ${GLUT_INCLUDE_DIRS}             
)

# Add subdirectory for source files
add_subdirectory(src)
