# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Software_installation\QT\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = D:\Software_installation\QT\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\NEW_K4A\Azure-Kinect-Sensor-SDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Utility rule file for testclean.

# Include any custom commands dependencies for this target.
include extern\libjpeg-turbo\src\CMakeFiles\testclean.dir\compiler_depend.make

# Include the progress variables for this target.
include extern\libjpeg-turbo\src\CMakeFiles\testclean.dir\progress.make

extern\libjpeg-turbo\src\CMakeFiles\testclean:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src
	D:\Software_installation\QT\Tools\CMake_64\bin\cmake.exe -P E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/cmakescripts/testclean.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

testclean: extern\libjpeg-turbo\src\CMakeFiles\testclean
testclean: extern\libjpeg-turbo\src\CMakeFiles\testclean.dir\build.make
.PHONY : testclean

# Rule to build all files generated by this target.
extern\libjpeg-turbo\src\CMakeFiles\testclean.dir\build: testclean
.PHONY : extern\libjpeg-turbo\src\CMakeFiles\testclean.dir\build

extern\libjpeg-turbo\src\CMakeFiles\testclean.dir\clean:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src
	$(CMAKE_COMMAND) -P CMakeFiles\testclean.dir\cmake_clean.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
.PHONY : extern\libjpeg-turbo\src\CMakeFiles\testclean.dir\clean

extern\libjpeg-turbo\src\CMakeFiles\testclean.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\NEW_K4A\Azure-Kinect-Sensor-SDK E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64 E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\CMakeFiles\testclean.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : extern\libjpeg-turbo\src\CMakeFiles\testclean.dir\depend
