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

# Utility rule file for NightlyStart.

# Include any custom commands dependencies for this target.
include extern\azure_c_shared\src\CMakeFiles\NightlyStart.dir\compiler_depend.make

# Include the progress variables for this target.
include extern\azure_c_shared\src\CMakeFiles\NightlyStart.dir\progress.make

extern\azure_c_shared\src\CMakeFiles\NightlyStart:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\azure_c_shared\src
	D:\Software_installation\QT\Tools\CMake_64\bin\ctest.exe -D NightlyStart
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

NightlyStart: extern\azure_c_shared\src\CMakeFiles\NightlyStart
NightlyStart: extern\azure_c_shared\src\CMakeFiles\NightlyStart.dir\build.make
.PHONY : NightlyStart

# Rule to build all files generated by this target.
extern\azure_c_shared\src\CMakeFiles\NightlyStart.dir\build: NightlyStart
.PHONY : extern\azure_c_shared\src\CMakeFiles\NightlyStart.dir\build

extern\azure_c_shared\src\CMakeFiles\NightlyStart.dir\clean:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\azure_c_shared\src
	$(CMAKE_COMMAND) -P CMakeFiles\NightlyStart.dir\cmake_clean.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
.PHONY : extern\azure_c_shared\src\CMakeFiles\NightlyStart.dir\clean

extern\azure_c_shared\src\CMakeFiles\NightlyStart.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\NEW_K4A\Azure-Kinect-Sensor-SDK E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\azure_c_shared\src E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64 E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\azure_c_shared\src E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\azure_c_shared\src\CMakeFiles\NightlyStart.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : extern\azure_c_shared\src\CMakeFiles\NightlyStart.dir\depend

