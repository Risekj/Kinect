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
include src\dewrapper\CMakeFiles\k4a_dewrapper.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include src\dewrapper\CMakeFiles\k4a_dewrapper.dir\compiler_depend.make

# Include the progress variables for this target.
include src\dewrapper\CMakeFiles\k4a_dewrapper.dir\progress.make

# Include the compile flags for this target's objects.
include src\dewrapper\CMakeFiles\k4a_dewrapper.dir\flags.make

src\dewrapper\CMakeFiles\k4a_dewrapper.dir\dewrapper.c.obj: src\dewrapper\CMakeFiles\k4a_dewrapper.dir\flags.make
src\dewrapper\CMakeFiles\k4a_dewrapper.dir\dewrapper.c.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\src\dewrapper\dewrapper.c
src\dewrapper\CMakeFiles\k4a_dewrapper.dir\dewrapper.c.obj: src\dewrapper\CMakeFiles\k4a_dewrapper.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/dewrapper/CMakeFiles/k4a_dewrapper.dir/dewrapper.c.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\dewrapper
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\k4a_dewrapper.dir\dewrapper.c.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\dewrapper --filter-prefix="ע��: �����ļ�:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\k4a_dewrapper.dir\dewrapper.c.obj /FdCMakeFiles\k4a_dewrapper.dir\k4a_dewrapper.pdb /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\src\dewrapper\dewrapper.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

src\dewrapper\CMakeFiles\k4a_dewrapper.dir\dewrapper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/k4a_dewrapper.dir/dewrapper.c.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\dewrapper
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\k4a_dewrapper.dir\dewrapper.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\src\dewrapper\dewrapper.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

src\dewrapper\CMakeFiles\k4a_dewrapper.dir\dewrapper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/k4a_dewrapper.dir/dewrapper.c.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\dewrapper
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\k4a_dewrapper.dir\dewrapper.c.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\src\dewrapper\dewrapper.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Object files for target k4a_dewrapper
k4a_dewrapper_OBJECTS = \
"CMakeFiles\k4a_dewrapper.dir\dewrapper.c.obj"

# External object files for target k4a_dewrapper
k4a_dewrapper_EXTERNAL_OBJECTS =

src\dewrapper\k4a_dewrapper.lib: src\dewrapper\CMakeFiles\k4a_dewrapper.dir\dewrapper.c.obj
src\dewrapper\k4a_dewrapper.lib: src\dewrapper\CMakeFiles\k4a_dewrapper.dir\build.make
src\dewrapper\k4a_dewrapper.lib: src\dewrapper\CMakeFiles\k4a_dewrapper.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library k4a_dewrapper.lib"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\dewrapper
	$(CMAKE_COMMAND) -P CMakeFiles\k4a_dewrapper.dir\cmake_clean_target.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\dewrapper
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\lib.exe /nologo /machine:x64 /out:k4a_dewrapper.lib @CMakeFiles\k4a_dewrapper.dir\objects1.rsp 
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Rule to build all files generated by this target.
src\dewrapper\CMakeFiles\k4a_dewrapper.dir\build: src\dewrapper\k4a_dewrapper.lib
.PHONY : src\dewrapper\CMakeFiles\k4a_dewrapper.dir\build

src\dewrapper\CMakeFiles\k4a_dewrapper.dir\clean:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\dewrapper
	$(CMAKE_COMMAND) -P CMakeFiles\k4a_dewrapper.dir\cmake_clean.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
.PHONY : src\dewrapper\CMakeFiles\k4a_dewrapper.dir\clean

src\dewrapper\CMakeFiles\k4a_dewrapper.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\NEW_K4A\Azure-Kinect-Sensor-SDK E:\NEW_K4A\Azure-Kinect-Sensor-SDK\src\dewrapper E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64 E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\dewrapper E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\dewrapper\CMakeFiles\k4a_dewrapper.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src\dewrapper\CMakeFiles\k4a_dewrapper.dir\depend

