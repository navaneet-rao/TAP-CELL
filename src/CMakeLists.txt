
# Set sources in the src directory
file(GLOB SOURCES "*.c")

# Add executable from sources
add_executable(ZigZag ZigZag.c )
add_executable(Regions Regions.c )
add_executable(EnumExample enumExample.c )

