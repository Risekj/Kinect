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
include tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\compiler_depend.make

# Include the progress variables for this target.
include tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\progress.make

# Include the compile flags for this target's objects.
include tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\flags.make

tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\ConnEx.cpp.obj: tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\flags.make
tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\ConnEx.cpp.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\Utilities\ConnEx\ConnEx.cpp
tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\ConnEx.cpp.obj: tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/Utilities/ConnEx/CMakeFiles/conn_ex_utility.dir/ConnEx.cpp.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\Utilities\ConnEx
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\conn_ex_utility.dir\ConnEx.cpp.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\Utilities\ConnEx --filter-prefix="ע��: �����ļ�:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\conn_ex_utility.dir\ConnEx.cpp.obj /FdCMakeFiles\conn_ex_utility.dir\conn_ex_utility.pdb /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\Utilities\ConnEx\ConnEx.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\ConnEx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conn_ex_utility.dir/ConnEx.cpp.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\Utilities\ConnEx
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\conn_ex_utility.dir\ConnEx.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\Utilities\ConnEx\ConnEx.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\ConnEx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conn_ex_utility.dir/ConnEx.cpp.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\Utilities\ConnEx
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\conn_ex_utility.dir\ConnEx.cpp.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\Utilities\ConnEx\ConnEx.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Object files for target conn_ex_utility
conn_ex_utility_OBJECTS = \
"CMakeFiles\conn_ex_utility.dir\ConnEx.cpp.obj"

# External object files for target conn_ex_utility
conn_ex_utility_EXTERNAL_OBJECTS =

tests\Utilities\ConnEx\conn_ex_utility.lib: tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\ConnEx.cpp.obj
tests\Utilities\ConnEx\conn_ex_utility.lib: tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\build.make
tests\Utilities\ConnEx\conn_ex_utility.lib: tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library conn_ex_utility.lib"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\Utilities\ConnEx
	$(CMAKE_COMMAND) -P CMakeFiles\conn_ex_utility.dir\cmake_clean_target.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\Utilities\ConnEx
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\lib.exe /nologo /machine:x64 /out:conn_ex_utility.lib @CMakeFiles\conn_ex_utility.dir\objects1.rsp 
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Rule to build all files generated by this target.
tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\build: tests\Utilities\ConnEx\conn_ex_utility.lib
.PHONY : tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\build

tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\clean:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\Utilities\ConnEx
	$(CMAKE_COMMAND) -P CMakeFiles\conn_ex_utility.dir\cmake_clean.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
.PHONY : tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\clean

tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\NEW_K4A\Azure-Kinect-Sensor-SDK E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\Utilities\ConnEx E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64 E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\Utilities\ConnEx E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests\Utilities\ConnEx\CMakeFiles\conn_ex_utility.dir\depend

