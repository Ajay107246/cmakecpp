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
include test/CMakeFiles/mainTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/mainTests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/mainTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/mainTests.dir/flags.make

test/CMakeFiles/mainTests.dir/mainTests.cpp.obj: test/CMakeFiles/mainTests.dir/flags.make
test/CMakeFiles/mainTests.dir/mainTests.cpp.obj: G:/CPP/2024/VSCode/cmakecpp/test/mainTests.cpp
test/CMakeFiles/mainTests.dir/mainTests.cpp.obj: test/CMakeFiles/mainTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=G:/CPP/2024/VSCode/cmakecpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/mainTests.dir/mainTests.cpp.obj"
	cd G:/CPP/2024/VSCode/cmakecpp/build/test && D:/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/mainTests.dir/mainTests.cpp.obj -MF CMakeFiles/mainTests.dir/mainTests.cpp.obj.d -o CMakeFiles/mainTests.dir/mainTests.cpp.obj -c G:/CPP/2024/VSCode/cmakecpp/test/mainTests.cpp

test/CMakeFiles/mainTests.dir/mainTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mainTests.dir/mainTests.cpp.i"
	cd G:/CPP/2024/VSCode/cmakecpp/build/test && D:/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:/CPP/2024/VSCode/cmakecpp/test/mainTests.cpp > CMakeFiles/mainTests.dir/mainTests.cpp.i

test/CMakeFiles/mainTests.dir/mainTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mainTests.dir/mainTests.cpp.s"
	cd G:/CPP/2024/VSCode/cmakecpp/build/test && D:/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:/CPP/2024/VSCode/cmakecpp/test/mainTests.cpp -o CMakeFiles/mainTests.dir/mainTests.cpp.s

# Object files for target mainTests
mainTests_OBJECTS = \
"CMakeFiles/mainTests.dir/mainTests.cpp.obj"

# External object files for target mainTests
mainTests_EXTERNAL_OBJECTS =

test/mainTests.exe: test/CMakeFiles/mainTests.dir/mainTests.cpp.obj
test/mainTests.exe: test/CMakeFiles/mainTests.dir/build.make
test/mainTests.exe: test/CMakeFiles/mainTests.dir/linkLibs.rsp
test/mainTests.exe: test/CMakeFiles/mainTests.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=G:/CPP/2024/VSCode/cmakecpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mainTests.exe"
	cd G:/CPP/2024/VSCode/cmakecpp/build/test && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/mainTests.dir/objects.a
	cd G:/CPP/2024/VSCode/cmakecpp/build/test && D:/msys64/ucrt64/bin/ar.exe qc CMakeFiles/mainTests.dir/objects.a @CMakeFiles/mainTests.dir/objects1.rsp
	cd G:/CPP/2024/VSCode/cmakecpp/build/test && D:/msys64/ucrt64/bin/c++.exe -g -Wl,--whole-archive CMakeFiles/mainTests.dir/objects.a -Wl,--no-whole-archive -o mainTests.exe -Wl,--out-implib,libmainTests.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/mainTests.dir/linkLibs.rsp
	cd G:/CPP/2024/VSCode/cmakecpp/build/test && "C:/Program Files/CMake/bin/cmake.exe" -D TEST_TARGET=mainTests -D TEST_EXECUTABLE=G:/CPP/2024/VSCode/cmakecpp/build/test/mainTests.exe -D TEST_EXECUTOR= -D TEST_WORKING_DIR=G:/CPP/2024/VSCode/cmakecpp/build/test -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=mainTests_TESTS -D CTEST_FILE=G:/CPP/2024/VSCode/cmakecpp/build/test/mainTests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P "C:/Program Files/CMake/share/cmake-3.30/Modules/GoogleTestAddTests.cmake"

# Rule to build all files generated by this target.
test/CMakeFiles/mainTests.dir/build: test/mainTests.exe
.PHONY : test/CMakeFiles/mainTests.dir/build

test/CMakeFiles/mainTests.dir/clean:
	cd G:/CPP/2024/VSCode/cmakecpp/build/test && $(CMAKE_COMMAND) -P CMakeFiles/mainTests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/mainTests.dir/clean

test/CMakeFiles/mainTests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" G:/CPP/2024/VSCode/cmakecpp G:/CPP/2024/VSCode/cmakecpp/test G:/CPP/2024/VSCode/cmakecpp/build G:/CPP/2024/VSCode/cmakecpp/build/test G:/CPP/2024/VSCode/cmakecpp/build/test/CMakeFiles/mainTests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/mainTests.dir/depend
