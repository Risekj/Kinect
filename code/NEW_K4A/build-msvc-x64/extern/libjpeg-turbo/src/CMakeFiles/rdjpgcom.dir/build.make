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
include extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\compiler_depend.make

# Include the progress variables for this target.
include extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\progress.make

# Include the compile flags for this target's objects.
include extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\flags.make

extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\rdjpgcom.c.obj: extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\flags.make
extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\rdjpgcom.c.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdjpgcom.c
extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\rdjpgcom.c.obj: extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object extern/libjpeg-turbo/src/CMakeFiles/rdjpgcom.dir/rdjpgcom.c.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\rdjpgcom.dir\rdjpgcom.c.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src --filter-prefix="ע��: �����ļ�:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\rdjpgcom.dir\rdjpgcom.c.obj /FdCMakeFiles\rdjpgcom.dir\ /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdjpgcom.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\rdjpgcom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rdjpgcom.dir/rdjpgcom.c.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\rdjpgcom.dir\rdjpgcom.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdjpgcom.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\rdjpgcom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rdjpgcom.dir/rdjpgcom.c.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\rdjpgcom.dir\rdjpgcom.c.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src\rdjpgcom.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Object files for target rdjpgcom
rdjpgcom_OBJECTS = \
"CMakeFiles\rdjpgcom.dir\rdjpgcom.c.obj"

# External object files for target rdjpgcom
rdjpgcom_EXTERNAL_OBJECTS =

bin\rdjpgcom.exe: extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\rdjpgcom.c.obj
bin\rdjpgcom.exe: extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\build.make
bin\rdjpgcom.exe: extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ..\..\..\bin\rdjpgcom.exe"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src
	D:\Software_installation\QT\Tools\CMake_64\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\rdjpgcom.dir --rc=D:\WINDOW~1\10\bin\100226~1.0\x64\rc.exe --mt=D:\WINDOW~1\10\bin\100226~1.0\x64\mt.exe --manifests -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\rdjpgcom.dir\objects1.rsp @<<
 /out:..\..\..\bin\rdjpgcom.exe /implib:rdjpgcom.lib /pdb:E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\bin\rdjpgcom.pdb /version:0.0 /machine:x64 /INCREMENTAL:NO /debug  /INCREMENTAL:NO /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Rule to build all files generated by this target.
extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\build: bin\rdjpgcom.exe
.PHONY : extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\build

extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\clean:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src
	$(CMAKE_COMMAND) -P CMakeFiles\rdjpgcom.dir\cmake_clean.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
.PHONY : extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\clean

extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\NEW_K4A\Azure-Kinect-Sensor-SDK E:\NEW_K4A\Azure-Kinect-Sensor-SDK\extern\libjpeg-turbo\src E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64 E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : extern\libjpeg-turbo\src\CMakeFiles\rdjpgcom.dir\depend
