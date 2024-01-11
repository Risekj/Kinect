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

# Include any dependencies generated for this target.
include src\imu\CMakeFiles\k4a_imu.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include src\imu\CMakeFiles\k4a_imu.dir\compiler_depend.make

# Include the progress variables for this target.
include src\imu\CMakeFiles\k4a_imu.dir\progress.make

# Include the compile flags for this target's objects.
include src\imu\CMakeFiles\k4a_imu.dir\flags.make

src\imu\CMakeFiles\k4a_imu.dir\imu.c.obj: src\imu\CMakeFiles\k4a_imu.dir\flags.make
src\imu\CMakeFiles\k4a_imu.dir\imu.c.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\src\imu\imu.c
src\imu\CMakeFiles\k4a_imu.dir\imu.c.obj: src\imu\CMakeFiles\k4a_imu.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/imu/CMakeFiles/k4a_imu.dir/imu.c.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\imu
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\k4a_imu.dir\imu.c.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\imu --filter-prefix="ע��: �����ļ�:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\k4a_imu.dir\imu.c.obj /FdCMakeFiles\k4a_imu.dir\k4a_imu.pdb /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\src\imu\imu.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

src\imu\CMakeFiles\k4a_imu.dir\imu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/k4a_imu.dir/imu.c.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\imu
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\k4a_imu.dir\imu.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\src\imu\imu.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

src\imu\CMakeFiles\k4a_imu.dir\imu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/k4a_imu.dir/imu.c.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\imu
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\k4a_imu.dir\imu.c.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\src\imu\imu.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Object files for target k4a_imu
k4a_imu_OBJECTS = \
"CMakeFiles\k4a_imu.dir\imu.c.obj"

# External object files for target k4a_imu
k4a_imu_EXTERNAL_OBJECTS =

src\imu\k4a_imu.lib: src\imu\CMakeFiles\k4a_imu.dir\imu.c.obj
src\imu\k4a_imu.lib: src\imu\CMakeFiles\k4a_imu.dir\build.make
src\imu\k4a_imu.lib: src\imu\CMakeFiles\k4a_imu.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library k4a_imu.lib"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\imu
	$(CMAKE_COMMAND) -P CMakeFiles\k4a_imu.dir\cmake_clean_target.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\imu
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\lib.exe /nologo /machine:x64 /out:k4a_imu.lib @CMakeFiles\k4a_imu.dir\objects1.rsp 
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Rule to build all files generated by this target.
src\imu\CMakeFiles\k4a_imu.dir\build: src\imu\k4a_imu.lib
.PHONY : src\imu\CMakeFiles\k4a_imu.dir\build

src\imu\CMakeFiles\k4a_imu.dir\clean:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\imu
	$(CMAKE_COMMAND) -P CMakeFiles\k4a_imu.dir\cmake_clean.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
.PHONY : src\imu\CMakeFiles\k4a_imu.dir\clean

src\imu\CMakeFiles\k4a_imu.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\NEW_K4A\Azure-Kinect-Sensor-SDK E:\NEW_K4A\Azure-Kinect-Sensor-SDK\src\imu E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64 E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\imu E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\imu\CMakeFiles\k4a_imu.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src\imu\CMakeFiles\k4a_imu.dir\depend
