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
include src\rwlock\CMakeFiles\k4a_rwlock.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include src\rwlock\CMakeFiles\k4a_rwlock.dir\compiler_depend.make

# Include the progress variables for this target.
include src\rwlock\CMakeFiles\k4a_rwlock.dir\progress.make

# Include the compile flags for this target's objects.
include src\rwlock\CMakeFiles\k4a_rwlock.dir\flags.make

src\rwlock\CMakeFiles\k4a_rwlock.dir\rwlock_win32.c.obj: src\rwlock\CMakeFiles\k4a_rwlock.dir\flags.make
src\rwlock\CMakeFiles\k4a_rwlock.dir\rwlock_win32.c.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\src\rwlock\rwlock_win32.c
src\rwlock\CMakeFiles\k4a_rwlock.dir\rwlock_win32.c.obj: src\rwlock\CMakeFiles\k4a_rwlock.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/rwlock/CMakeFiles/k4a_rwlock.dir/rwlock_win32.c.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\rwlock
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\k4a_rwlock.dir\rwlock_win32.c.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\rwlock --filter-prefix="ע��: �����ļ�:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\k4a_rwlock.dir\rwlock_win32.c.obj /FdCMakeFiles\k4a_rwlock.dir\k4a_rwlock.pdb /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\src\rwlock\rwlock_win32.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

src\rwlock\CMakeFiles\k4a_rwlock.dir\rwlock_win32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/k4a_rwlock.dir/rwlock_win32.c.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\rwlock
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\k4a_rwlock.dir\rwlock_win32.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\src\rwlock\rwlock_win32.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

src\rwlock\CMakeFiles\k4a_rwlock.dir\rwlock_win32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/k4a_rwlock.dir/rwlock_win32.c.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\rwlock
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\k4a_rwlock.dir\rwlock_win32.c.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\src\rwlock\rwlock_win32.c
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Object files for target k4a_rwlock
k4a_rwlock_OBJECTS = \
"CMakeFiles\k4a_rwlock.dir\rwlock_win32.c.obj"

# External object files for target k4a_rwlock
k4a_rwlock_EXTERNAL_OBJECTS =

src\rwlock\k4a_rwlock.lib: src\rwlock\CMakeFiles\k4a_rwlock.dir\rwlock_win32.c.obj
src\rwlock\k4a_rwlock.lib: src\rwlock\CMakeFiles\k4a_rwlock.dir\build.make
src\rwlock\k4a_rwlock.lib: src\rwlock\CMakeFiles\k4a_rwlock.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library k4a_rwlock.lib"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\rwlock
	$(CMAKE_COMMAND) -P CMakeFiles\k4a_rwlock.dir\cmake_clean_target.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\rwlock
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\lib.exe /nologo /machine:x64 /out:k4a_rwlock.lib @CMakeFiles\k4a_rwlock.dir\objects1.rsp 
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Rule to build all files generated by this target.
src\rwlock\CMakeFiles\k4a_rwlock.dir\build: src\rwlock\k4a_rwlock.lib
.PHONY : src\rwlock\CMakeFiles\k4a_rwlock.dir\build

src\rwlock\CMakeFiles\k4a_rwlock.dir\clean:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\rwlock
	$(CMAKE_COMMAND) -P CMakeFiles\k4a_rwlock.dir\cmake_clean.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
.PHONY : src\rwlock\CMakeFiles\k4a_rwlock.dir\clean

src\rwlock\CMakeFiles\k4a_rwlock.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\NEW_K4A\Azure-Kinect-Sensor-SDK E:\NEW_K4A\Azure-Kinect-Sensor-SDK\src\rwlock E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64 E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\rwlock E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\src\rwlock\CMakeFiles\k4a_rwlock.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src\rwlock\CMakeFiles\k4a_rwlock.dir\depend
