# Set sources in the src directory
file(GLOB SOURCES "*.cpp")
file(GLOB SOURCES "*.c")

# # Add subdirectory for C source files
add_subdirectory(C)

# # Add subdirectory for C++ source files
add_subdirectory(C++)
