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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:/CPP/2024/VSCode/cmakecpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:/CPP/2024/VSCode/cmakecpp/build

# Include any dependencies generated for this target.
include test/CMakeFiles/cmakecpptest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/cmakecpptest.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/cmakecpptest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/cmakecpptest.dir/flags.make

test/CMakeFiles/cmakecpptest.dir/mainTests.cpp.obj: test/CMakeFiles/cmakecpptest.dir/flags.make
test/CMakeFiles/cmakecpptest.dir/mainTests.cpp.obj: G:/CPP/2024/VSCode/cmakecpp/test/mainTests.cpp
test/CMakeFiles/cmakecpptest.dir/mainTests.cpp.obj: test/CMakeFiles/cmakecpptest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=G:/CPP/2024/VSCode/cmakecpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/cmakecpptest.dir/mainTests.cpp.obj"
	cd G:/CPP/2024/VSCode/cmakecpp/build/test && D:/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/cmakecpptest.dir/mainTests.cpp.obj -MF CMakeFiles/cmakecpptest.dir/mainTests.cpp.obj.d -o CMakeFiles/cmakecpptest.dir/mainTests.cpp.obj -c G:/CPP/2024/VSCode/cmakecpp/test/mainTests.cpp

test/CMakeFiles/cmakecpptest.dir/mainTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cmakecpptest.dir/mainTests.cpp.i"
	cd G:/CPP/2024/VSCode/cmakecpp/build/test && D:/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:/CPP/2024/VSCode/cmakecpp/test/mainTests.cpp > CMakeFiles/cmakecpptest.dir/mainTests.cpp.i

test/CMakeFiles/cmakecpptest.dir/mainTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cmakecpptest.dir/mainTests.cpp.s"
	cd G:/CPP/2024/VSCode/cmakecpp/build/test && D:/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:/CPP/2024/VSCode/cmakecpp/test/mainTests.cpp -o CMakeFiles/cmakecpptest.dir/mainTests.cpp.s

# Object files for target cmakecpptest
cmakecpptest_OBJECTS = \
"CMakeFiles/cmakecpptest.dir/mainTests.cpp.obj"

# External object files for target cmakecpptest
cmakecpptest_EXTERNAL_OBJECTS =

test/cmakecpptest.exe: test/CMakeFiles/cmakecpptest.dir/mainTests.cpp.obj
test/cmakecpptest.exe: test/CMakeFiles/cmakecpptest.dir/build.make
test/cmakecpptest.exe: test/CMakeFiles/cmakecpptest.dir/linkLibs.rsp
test/cmakecpptest.exe: test/CMakeFiles/cmakecpptest.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=G:/CPP/2024/VSCode/cmakecpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmakecpptest.exe"
	cd G:/CPP/2024/VSCode/cmakecpp/build/test && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/cmakecpptest.dir/objects.a
	cd G:/CPP/2024/VSCode/cmakecpp/build/test && D:/msys64/ucrt64/bin/ar.exe qc CMakeFiles/cmakecpptest.dir/objects.a @CMakeFiles/cmakecpptest.dir/objects1.rsp
	cd G:/CPP/2024/VSCode/cmakecpp/build/test && D:/msys64/ucrt64/bin/c++.exe -g -Wl,--whole-archive CMakeFiles/cmakecpptest.dir/objects.a -Wl,--no-whole-archive -o cmakecpptest.exe -Wl,--out-implib,libcmakecpptest.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/cmakecpptest.dir/linkLibs.rsp
	cd G:/CPP/2024/VSCode/cmakecpp/build/test && "C:/Program Files/CMake/bin/cmake.exe" -D TEST_TARGET=cmakecpptest -D TEST_EXECUTABLE=G:/CPP/2024/VSCode/cmakecpp/build/test/cmakecpptest.exe -D TEST_EXECUTOR= -D TEST_WORKING_DIR=G:/CPP/2024/VSCode/cmakecpp/build/test -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=cmakecpptest_TESTS -D CTEST_FILE=G:/CPP/2024/VSCode/cmakecpp/build/test/cmakecpptest[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P "C:/Program Files/CMake/share/cmake-3.30/Modules/GoogleTestAddTests.cmake"

# Rule to build all files generated by this target.
test/CMakeFiles/cmakecpptest.dir/build: test/cmakecpptest.exe
.PHONY : test/CMakeFiles/cmakecpptest.dir/build

test/CMakeFiles/cmakecpptest.dir/clean:
	cd G:/CPP/2024/VSCode/cmakecpp/build/test && $(CMAKE_COMMAND) -P CMakeFiles/cmakecpptest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/cmakecpptest.dir/clean

test/CMakeFiles/cmakecpptest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" G:/CPP/2024/VSCode/cmakecpp G:/CPP/2024/VSCode/cmakecpp/test G:/CPP/2024/VSCode/cmakecpp/build G:/CPP/2024/VSCode/cmakecpp/build/test G:/CPP/2024/VSCode/cmakecpp/build/test/CMakeFiles/cmakecpptest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/cmakecpptest.dir/depend
