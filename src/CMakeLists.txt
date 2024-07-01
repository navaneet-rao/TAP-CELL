
# Set sources in the src directory
file(GLOB SOURCES "*.c")

# Add executable from sources
add_executable(ZigZag ZigZag.c )
add_executable(Regions Regions.c )
add_executable(EnumExample enumExample.c )
add_executable(ZeroOne ZeroOne.c)
add_executable(Heart Heart.c)
add_executable(HammingWeight HammingWeight.c)
add_executable(RevInt RevInt.c)
add_executable(Pointers Pointers.c)
