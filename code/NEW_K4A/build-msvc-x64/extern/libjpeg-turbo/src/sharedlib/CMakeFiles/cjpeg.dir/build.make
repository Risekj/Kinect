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
include extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\compiler_depend.make

# Include the progress variables for this target.
include extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\progress.make

# Include the compile flags for this target's objects.
include extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\flags.make

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\cjpeg.c.obj: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\flags.make
extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\cjpeg.c.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\cjpeg.c
extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\cjpeg.c.obj: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object extern/libjpeg-turbo/src/sharedlib/CMakeFiles/cjpeg.dir/__/cjpeg.c.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\cjpeg.dir\__\cjpeg.c.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib --filter-prefix="注意: 包含文件:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\cjpeg.dir\__\cjpeg.c.obj /FdCMakeFiles\cjpeg.dir\ /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\cjpeg.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\cjpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg.dir/__/cjpeg.c.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\cjpeg.dir\__\cjpeg.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\cjpeg.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\cjpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg.dir/__/cjpeg.c.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\cjpeg.dir\__\cjpeg.c.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\cjpeg.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\cdjpeg.c.obj: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\flags.make
extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\cdjpeg.c.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\cdjpeg.c
extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\cdjpeg.c.obj: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object extern/libjpeg-turbo/src/sharedlib/CMakeFiles/cjpeg.dir/__/cdjpeg.c.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\cjpeg.dir\__\cdjpeg.c.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib --filter-prefix="注意: 包含文件:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\cjpeg.dir\__\cdjpeg.c.obj /FdCMakeFiles\cjpeg.dir\ /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\cdjpeg.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\cdjpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg.dir/__/cdjpeg.c.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\cjpeg.dir\__\cdjpeg.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\cdjpeg.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\cdjpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg.dir/__/cdjpeg.c.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\cjpeg.dir\__\cdjpeg.c.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\cdjpeg.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdgif.c.obj: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\flags.make
extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdgif.c.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdgif.c
extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdgif.c.obj: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object extern/libjpeg-turbo/src/sharedlib/CMakeFiles/cjpeg.dir/__/rdgif.c.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\cjpeg.dir\__\rdgif.c.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib --filter-prefix="注意: 包含文件:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\cjpeg.dir\__\rdgif.c.obj /FdCMakeFiles\cjpeg.dir\ /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdgif.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdgif.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg.dir/__/rdgif.c.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\cjpeg.dir\__\rdgif.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdgif.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdgif.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg.dir/__/rdgif.c.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\cjpeg.dir\__\rdgif.c.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdgif.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdppm.c.obj: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\flags.make
extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdppm.c.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdppm.c
extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdppm.c.obj: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object extern/libjpeg-turbo/src/sharedlib/CMakeFiles/cjpeg.dir/__/rdppm.c.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\cjpeg.dir\__\rdppm.c.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib --filter-prefix="注意: 包含文件:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\cjpeg.dir\__\rdppm.c.obj /FdCMakeFiles\cjpeg.dir\ /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdppm.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdppm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg.dir/__/rdppm.c.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\cjpeg.dir\__\rdppm.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdppm.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdppm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg.dir/__/rdppm.c.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\cjpeg.dir\__\rdppm.c.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdppm.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdswitch.c.obj: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\flags.make
extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdswitch.c.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdswitch.c
extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdswitch.c.obj: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object extern/libjpeg-turbo/src/sharedlib/CMakeFiles/cjpeg.dir/__/rdswitch.c.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\cjpeg.dir\__\rdswitch.c.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib --filter-prefix="注意: 包含文件:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\cjpeg.dir\__\rdswitch.c.obj /FdCMakeFiles\cjpeg.dir\ /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdswitch.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdswitch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg.dir/__/rdswitch.c.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\cjpeg.dir\__\rdswitch.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdswitch.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdswitch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg.dir/__/rdswitch.c.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\cjpeg.dir\__\rdswitch.c.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdswitch.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdbmp.c.obj: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\flags.make
extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdbmp.c.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdbmp.c
extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdbmp.c.obj: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object extern/libjpeg-turbo/src/sharedlib/CMakeFiles/cjpeg.dir/__/rdbmp.c.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\cjpeg.dir\__\rdbmp.c.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib --filter-prefix="注意: 包含文件:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\cjpeg.dir\__\rdbmp.c.obj /FdCMakeFiles\cjpeg.dir\ /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdbmp.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdbmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg.dir/__/rdbmp.c.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\cjpeg.dir\__\rdbmp.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdbmp.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdbmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg.dir/__/rdbmp.c.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\cjpeg.dir\__\rdbmp.c.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdbmp.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdtarga.c.obj: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\flags.make
extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdtarga.c.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdtarga.c
extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdtarga.c.obj: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object extern/libjpeg-turbo/src/sharedlib/CMakeFiles/cjpeg.dir/__/rdtarga.c.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\cjpeg.dir\__\rdtarga.c.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib --filter-prefix="注意: 包含文件:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\cjpeg.dir\__\rdtarga.c.obj /FdCMakeFiles\cjpeg.dir\ /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdtarga.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdtarga.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg.dir/__/rdtarga.c.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\cjpeg.dir\__\rdtarga.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdtarga.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdtarga.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg.dir/__/rdtarga.c.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\cjpeg.dir\__\rdtarga.c.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdtarga.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Object files for target cjpeg
cjpeg_OBJECTS = \
"CMakeFiles\cjpeg.dir\__\cjpeg.c.obj" \
"CMakeFiles\cjpeg.dir\__\cdjpeg.c.obj" \
"CMakeFiles\cjpeg.dir\__\rdgif.c.obj" \
"CMakeFiles\cjpeg.dir\__\rdppm.c.obj" \
"CMakeFiles\cjpeg.dir\__\rdswitch.c.obj" \
"CMakeFiles\cjpeg.dir\__\rdbmp.c.obj" \
"CMakeFiles\cjpeg.dir\__\rdtarga.c.obj"

# External object files for target cjpeg
cjpeg_EXTERNAL_OBJECTS =

extern\libjpeg-turbo\src\cjpeg.exe: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\cjpeg.c.obj
extern\libjpeg-turbo\src\cjpeg.exe: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\cdjpeg.c.obj
extern\libjpeg-turbo\src\cjpeg.exe: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdgif.c.obj
extern\libjpeg-turbo\src\cjpeg.exe: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdppm.c.obj
extern\libjpeg-turbo\src\cjpeg.exe: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdswitch.c.obj
extern\libjpeg-turbo\src\cjpeg.exe: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdbmp.c.obj
extern\libjpeg-turbo\src\cjpeg.exe: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\__\rdtarga.c.obj
extern\libjpeg-turbo\src\cjpeg.exe: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\build.make
extern\libjpeg-turbo\src\cjpeg.exe: extern\libjpeg-turbo\src\jpeg.lib
extern\libjpeg-turbo\src\cjpeg.exe: extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable ..\cjpeg.exe"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	D:\Software_installation\QT\Tools\CMake_64\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\cjpeg.dir --rc=D:\WINDOW~1\10\bin\100226~1.0\x64\rc.exe --mt=D:\WINDOW~1\10\bin\100226~1.0\x64\mt.exe --manifests -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\cjpeg.dir\objects1.rsp @<<
 /out:..\cjpeg.exe /implib:..\cjpeg.lib /pdb:E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\cjpeg.pdb /version:0.0 /machine:x64 /INCREMENTAL:NO /debug  /INCREMENTAL:NO /subsystem:console  ..\jpeg.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Rule to build all files generated by this target.
extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\build: extern\libjpeg-turbo\src\cjpeg.exe
.PHONY : extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\build

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\clean:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib
	$(CMAKE_COMMAND) -P CMakeFiles\cjpeg.dir\cmake_clean.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
.PHONY : extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\clean

extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\NEW_K4A\Azure-Kinect-Sensor-SDK E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\sharedlib E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64 E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : extern\libjpeg-turbo\src\sharedlib\CMakeFiles\cjpeg.dir\depend

