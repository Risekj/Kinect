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
include extern\cjson\CMakeFiles\cJSON.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include extern\cjson\CMakeFiles\cJSON.dir\compiler_depend.make

# Include the progress variables for this target.
include extern\cjson\CMakeFiles\cJSON.dir\progress.make

# Include the compile flags for this target's objects.
include extern\cjson\CMakeFiles\cJSON.dir\flags.make

extern\cjson\CMakeFiles\cJSON.dir\src\cJSON.c.obj: extern\cjson\CMakeFiles\cJSON.dir\flags.make
extern\cjson\CMakeFiles\cJSON.dir\src\cJSON.c.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\cjson\src\cJSON.c
extern\cjson\CMakeFiles\cJSON.dir\src\cJSON.c.obj: extern\cjson\CMakeFiles\cJSON.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object extern/cjson/CMakeFiles/cJSON.dir/src/cJSON.c.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\cjson
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\cJSON.dir\src\cJSON.c.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\cjson --filter-prefix="ע��: �����ļ�:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\cJSON.dir\src\cJSON.c.obj /FdCMakeFiles\cJSON.dir\cJSON.pdb /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\cjson\src\cJSON.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\cjson\CMakeFiles\cJSON.dir\src\cJSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cJSON.dir/src/cJSON.c.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\cjson
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\cJSON.dir\src\cJSON.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\cjson\src\cJSON.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\cjson\CMakeFiles\cJSON.dir\src\cJSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cJSON.dir/src/cJSON.c.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\cjson
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\cJSON.dir\src\cJSON.c.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\cjson\src\cJSON.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Object files for target cJSON
cJSON_OBJECTS = \
"CMakeFiles\cJSON.dir\src\cJSON.c.obj"

# External object files for target cJSON
cJSON_EXTERNAL_OBJECTS =

extern\cjson\cJSON.lib: extern\cjson\CMakeFiles\cJSON.dir\src\cJSON.c.obj
extern\cjson\cJSON.lib: extern\cjson\CMakeFiles\cJSON.dir\build.make
extern\cjson\cJSON.lib: extern\cjson\CMakeFiles\cJSON.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library cJSON.lib"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\cjson
	$(CMAKE_COMMAND) -P CMakeFiles\cJSON.dir\cmake_clean_target.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\cjson
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\lib.exe /nologo /machine:x64 /out:cJSON.lib @CMakeFiles\cJSON.dir\objects1.rsp 
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Rule to build all files generated by this target.
extern\cjson\CMakeFiles\cJSON.dir\build: extern\cjson\cJSON.lib
.PHONY : extern\cjson\CMakeFiles\cJSON.dir\build

extern\cjson\CMakeFiles\cJSON.dir\clean:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\cjson
	$(CMAKE_COMMAND) -P CMakeFiles\cJSON.dir\cmake_clean.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
.PHONY : extern\cjson\CMakeFiles\cJSON.dir\clean

extern\cjson\CMakeFiles\cJSON.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\NEW_K4A\Azure-Kinect-Sensor-SDK E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\cjson E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64 E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\cjson E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\cjson\CMakeFiles\cJSON.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : extern\cjson\CMakeFiles\cJSON.dir\depend

