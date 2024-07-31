cmake_minimum_required(VERSION 3.12)
project(cmakecpp VERSION 0.1.0 DESCRIPTION "My Project Description" LANGUAGES C CXX)

set(CMAKE_MAKE_PROGRAM "D:/msys64/usr/bin/make.exe")
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

option(PACKAGES_TESTS "Build the tests" ON)
if(PACKAGES_TESTS)
    include(CTest)
    enable_testing()
    include(GoogleTest)
    add_subdirectory(test)
endif()

add_executable(cmakecpp main.cpp)

set_property(TARGET cmakecpp PROPERTY CXX_STANDARD 14)