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

# Utility rule file for NightlyCoverage.

# Include any custom commands dependencies for this target.
include extern\azure_c_shared\src\CMakeFiles\NightlyCoverage.dir\compiler_depend.make

# Include the progress variables for this target.
include extern\azure_c_shared\src\CMakeFiles\NightlyCoverage.dir\progress.make

extern\azure_c_shared\src\CMakeFiles\NightlyCoverage:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\azure_c_shared\src
	D:\Software_installation\QT\Tools\CMake_64\bin\ctest.exe -D NightlyCoverage
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

NightlyCoverage: extern\azure_c_shared\src\CMakeFiles\NightlyCoverage
NightlyCoverage: extern\azure_c_shared\src\CMakeFiles\NightlyCoverage.dir\build.make
.PHONY : NightlyCoverage

# Rule to build all files generated by this target.
extern\azure_c_shared\src\CMakeFiles\NightlyCoverage.dir\build: NightlyCoverage
.PHONY : extern\azure_c_shared\src\CMakeFiles\NightlyCoverage.dir\build

extern\azure_c_shared\src\CMakeFiles\NightlyCoverage.dir\clean:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\azure_c_shared\src
	$(CMAKE_COMMAND) -P CMakeFiles\NightlyCoverage.dir\cmake_clean.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
.PHONY : extern\azure_c_shared\src\CMakeFiles\NightlyCoverage.dir\clean

extern\azure_c_shared\src\CMakeFiles\NightlyCoverage.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\NEW_K4A\Azure-Kinect-Sensor-SDK E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\azure_c_shared\src E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64 E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\azure_c_shared\src E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\azure_c_shared\src\CMakeFiles\NightlyCoverage.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : extern\azure_c_shared\src\CMakeFiles\NightlyCoverage.dir\depend

