cmake_minimum_required(VERSION 3.12)

set(This cmakecppTests)

set(SOURCES
    mainTests.cpp
    )

# set(HEADERS
#     G:/CPP/2024/VSCode/cmakecpp/googletest/googletest/include/gtest/gtest.h
#     gtest-assertion-result.h
#     )
    
set(CMAKE_C_COMPILER "D:/msys64/ucrt64/bin/gcc.exe")
set(CMAKE_CXX_COMPILER "D:/msys64/ucrt64/bin/g++.exe")
    
add_executable(${This} ${SOURCES} ${HEADERS})
include_directories(${GTEST_INCLUDE_DIRS})
include_directories(${WORKING_DIRECTORY}/googletest/googletest/include/)
include_directories(D:/msys64/ucrt64/bin)


target_link_libraries(${This} PUBLIC
        gtest_main
        cmakecpp
        )
# gtest_discover_tests(${This})

add_test(
    NAME ${This}
    COMMAND ${This}
    )