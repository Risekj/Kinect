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
include tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\compiler_depend.make

# Include the progress variables for this target.
include tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\progress.make

# Include the compile flags for this target's objects.
include tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\flags.make

tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\testdynlib.c.obj: tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\flags.make
tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\testdynlib.c.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\UnitTests\dynlib_ut\testdynlib.c
tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\testdynlib.c.obj: tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/UnitTests/dynlib_ut/CMakeFiles/test_dynlib.dir/testdynlib.c.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\dynlib_ut
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\test_dynlib.dir\testdynlib.c.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\dynlib_ut --filter-prefix="ע��: �����ļ�:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\test_dynlib.dir\testdynlib.c.obj /FdCMakeFiles\test_dynlib.dir\ /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\UnitTests\dynlib_ut\testdynlib.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\testdynlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_dynlib.dir/testdynlib.c.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\dynlib_ut
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\test_dynlib.dir\testdynlib.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\UnitTests\dynlib_ut\testdynlib.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\testdynlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_dynlib.dir/testdynlib.c.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\dynlib_ut
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\test_dynlib.dir\testdynlib.c.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\UnitTests\dynlib_ut\testdynlib.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Object files for target test_dynlib
test_dynlib_OBJECTS = \
"CMakeFiles\test_dynlib.dir\testdynlib.c.obj"

# External object files for target test_dynlib
test_dynlib_EXTERNAL_OBJECTS =

bin\test_dynlib_1_0.dll: tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\testdynlib.c.obj
bin\test_dynlib_1_0.dll: tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\build.make
bin\test_dynlib_1_0.dll: tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ..\..\..\bin\test_dynlib_1_0.dll"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\dynlib_ut
	D:\Software_installation\QT\Tools\CMake_64\bin\cmake.exe -E vs_link_dll --intdir=CMakeFiles\test_dynlib.dir --rc=D:\WINDOW~1\10\bin\100226~1.0\x64\rc.exe --mt=D:\WINDOW~1\10\bin\100226~1.0\x64\mt.exe --manifests -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\test_dynlib.dir\objects1.rsp @<<
 /out:..\..\..\bin\test_dynlib_1_0.dll /implib:test_dynlib_1_0.lib /pdb:E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\bin\test_dynlib_1_0.pdb /dll /version:0.0 /machine:x64 /INCREMENTAL:NO /debug  /INCREMENTAL:NO  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Rule to build all files generated by this target.
tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\build: bin\test_dynlib_1_0.dll
.PHONY : tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\build

tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\clean:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\dynlib_ut
	$(CMAKE_COMMAND) -P CMakeFiles\test_dynlib.dir\cmake_clean.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
.PHONY : tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\clean

tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\NEW_K4A\Azure-Kinect-Sensor-SDK E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\UnitTests\dynlib_ut E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64 E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\dynlib_ut E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests\UnitTests\dynlib_ut\CMakeFiles\test_dynlib.dir\depend

