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
include examples\calibration\CMakeFiles\calibration_info.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include examples\calibration\CMakeFiles\calibration_info.dir\compiler_depend.make

# Include the progress variables for this target.
include examples\calibration\CMakeFiles\calibration_info.dir\progress.make

# Include the compile flags for this target's objects.
include examples\calibration\CMakeFiles\calibration_info.dir\flags.make

examples\calibration\CMakeFiles\calibration_info.dir\main.cpp.obj: examples\calibration\CMakeFiles\calibration_info.dir\flags.make
examples\calibration\CMakeFiles\calibration_info.dir\main.cpp.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\examples\calibration\main.cpp
examples\calibration\CMakeFiles\calibration_info.dir\main.cpp.obj: examples\calibration\CMakeFiles\calibration_info.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/calibration/CMakeFiles/calibration_info.dir/main.cpp.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\examples\calibration
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\calibration_info.dir\main.cpp.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\examples\calibration --filter-prefix="ע��: �����ļ�:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\calibration_info.dir\main.cpp.obj /FdCMakeFiles\calibration_info.dir\ /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\examples\calibration\main.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

examples\calibration\CMakeFiles\calibration_info.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calibration_info.dir/main.cpp.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\examples\calibration
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\calibration_info.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\examples\calibration\main.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

examples\calibration\CMakeFiles\calibration_info.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calibration_info.dir/main.cpp.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\examples\calibration
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\calibration_info.dir\main.cpp.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\examples\calibration\main.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Object files for target calibration_info
calibration_info_OBJECTS = \
"CMakeFiles\calibration_info.dir\main.cpp.obj"

# External object files for target calibration_info
calibration_info_EXTERNAL_OBJECTS =

bin\calibration_info.exe: examples\calibration\CMakeFiles\calibration_info.dir\main.cpp.obj
bin\calibration_info.exe: examples\calibration\CMakeFiles\calibration_info.dir\build.make
bin\calibration_info.exe: src\sdk\k4a.lib
bin\calibration_info.exe: examples\calibration\CMakeFiles\calibration_info.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\calibration_info.exe"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\examples\calibration
	D:\Software_installation\QT\Tools\CMake_64\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\calibration_info.dir --rc=D:\WINDOW~1\10\bin\100226~1.0\x64\rc.exe --mt=D:\WINDOW~1\10\bin\100226~1.0\x64\mt.exe --manifests -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\calibration_info.dir\objects1.rsp @<<
 /out:..\..\bin\calibration_info.exe /implib:calibration_info.lib /pdb:E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\bin\calibration_info.pdb /version:0.0 /machine:x64 /INCREMENTAL:NO /debug  /INCREMENTAL:NO /subsystem:console  ..\..\src\sdk\k4a.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Rule to build all files generated by this target.
examples\calibration\CMakeFiles\calibration_info.dir\build: bin\calibration_info.exe
.PHONY : examples\calibration\CMakeFiles\calibration_info.dir\build

examples\calibration\CMakeFiles\calibration_info.dir\clean:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\examples\calibration
	$(CMAKE_COMMAND) -P CMakeFiles\calibration_info.dir\cmake_clean.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
.PHONY : examples\calibration\CMakeFiles\calibration_info.dir\clean

examples\calibration\CMakeFiles\calibration_info.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\NEW_K4A\Azure-Kinect-Sensor-SDK E:\NEW_K4A\Azure-Kinect-Sensor-SDK\examples\calibration E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64 E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\examples\calibration E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\examples\calibration\CMakeFiles\calibration_info.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples\calibration\CMakeFiles\calibration_info.dir\depend
