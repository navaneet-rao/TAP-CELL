# Set sources in the src directory
file(GLOB SOURCES "*.cpp")
file(GLOB SOURCES "*.c")

# Add executable from sources for C
add_executable(ZigZag ZigZag.c )
add_executable(Regions Regions.c )
add_executable(EnumExample enumExample.c )
add_executable(ZeroOne ZeroOne.c)
add_executable(Heart Heart.c)
add_executable(HammingWeight HammingWeight.c)
add_executable(RevInt RevInt.c)
add_executable(Pointers Pointers.c)
add_executable(Pointer1 Pointer1.c)
add_executable(Arr Arr.c)
add_executable(ArrNoSort ArrNoSort.c)
add_executable(BinarySort BinarySort.c)
add_executable(CountSort CountSort.c)
add_executable(RadixSort RadixSort.c)
add_executable(Struct1 Struct1.c)
add_executable(Strore store.c)
add_executable(StroreU storeU.c)
add_executable(MatrixSparse MatrixSparse.c)
add_executable(DynamicArr DynamicArr.c)
add_executable(FindMaxMinInArr FindMaxMinInArray.c)
add_executable(FileOP1 FileOP1.c)
add_executable(FileOP2 FileOP2.c)

# Add executable from sources for C++
add_executable(BinarySortRe BinarySortRe.cpp)

# Add subdirectory for source files
add_subdirectory(C++)


