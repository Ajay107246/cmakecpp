cmake_minimum_required(VERSION 3.8)
project(cmakecpp VERSION 0.1.0 DESCRIPTION "My Project Description" LANGUAGES C CXX)

set(CMAKE_MAKE_PROGRAM "D:/msys64/usr/bin/make.exe")

include(CTest)
enable_testing()

add_executable(cmakecpp main.cpp)

set_property(TARGET cmakecpp PROPERTY CXX_STANDARD 14)