1. Make sure setting cmake cmakePath from Vscode setting (Ctrl + , to open the settings)
enter cmake path:
C:\\Program Files\\CMake\\bin\\cmake.exe

2. reload VS Code (ctrl + shoft + p) -> type : reload Window

3. follow the content from YT:
https://www.youtube.com/watch?v=_BWU5mWqVA4

4. CMakeLists.txt:
cmake_minimum_required(VERSION 3.8)
project(cmakecpp VERSION 0.1.0 DESCRIPTION "My Project Description" LANGUAGES C CXX)

set(CMAKE_MAKE_PROGRAM "D:/msys64/usr/bin/make.exe")

include(CTest)
enable_testing()

add_executable(cmakecpp main.cpp)

set_property(TARGET cmakecpp PROPERTY CXX_STANDARD 14)

5. CMakePresets.json
/*can be different generator , here you need to install make from msys ucrt64: pcman -S make*/ 
open msys2 ucrt2 -> install -> pacman -S make -> make --version

4. reload VS Code 
content:
{
    "version": 3,
    "configurePresets": [
        {
            "name": "default",
            "description": "default settings for my cmakecpp project",
            "hidden": false,
            "generator": "Unix Makefiles",
            "binaryDir": "${workspaceFolder}/build",
            "cacheVariables": {
            "CMAKE_BUILD_TYPE": "Debug",
            "CMAKE_EXPORT_COMPILE_COMMANDS":"YES",
            "CMAKE_MAKE_PROGRAM": "D:\\msys64\\usr\\bin\\make.exe"            
            }
        }
    ]
}


5. googletest GitHub link:
https://github.com/google/googletest/

6. follow content for Gtest from YT:
https://www.youtube.com/watch?v=Lp1ifh9TuFI


