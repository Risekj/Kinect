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
include tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\compiler_depend.make

# Include the progress variables for this target.
include tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\progress.make

# Include the compile flags for this target's objects.
include tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\flags.make

tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\depthmcu_ut.cpp.obj: tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\flags.make
tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\depthmcu_ut.cpp.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\UnitTests\depthmcu_ut\depthmcu_ut.cpp
tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\depthmcu_ut.cpp.obj: tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/UnitTests/depthmcu_ut/CMakeFiles/depthmcu_ut.dir/depthmcu_ut.cpp.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\depthmcu_ut
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\depthmcu_ut.dir\depthmcu_ut.cpp.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\depthmcu_ut --filter-prefix="ע��: �����ļ�:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\depthmcu_ut.dir\depthmcu_ut.cpp.obj /FdCMakeFiles\depthmcu_ut.dir\ /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\UnitTests\depthmcu_ut\depthmcu_ut.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\depthmcu_ut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/depthmcu_ut.dir/depthmcu_ut.cpp.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\depthmcu_ut
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\depthmcu_ut.dir\depthmcu_ut.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\UnitTests\depthmcu_ut\depthmcu_ut.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\depthmcu_ut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/depthmcu_ut.dir/depthmcu_ut.cpp.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\depthmcu_ut
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\depthmcu_ut.dir\depthmcu_ut.cpp.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\UnitTests\depthmcu_ut\depthmcu_ut.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Object files for target depthmcu_ut
depthmcu_ut_OBJECTS = \
"CMakeFiles\depthmcu_ut.dir\depthmcu_ut.cpp.obj"

# External object files for target depthmcu_ut
depthmcu_ut_EXTERNAL_OBJECTS =

bin\depthmcu_ut.exe: tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\depthmcu_ut.cpp.obj
bin\depthmcu_ut.exe: tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\build.make
bin\depthmcu_ut.exe: tests\UnitTests\utcommon\utcommon.lib
bin\depthmcu_ut.exe: src\depth_mcu\k4a_depth_mcu.lib
bin\depthmcu_ut.exe: src\allocator\k4a_allocator.lib
bin\depthmcu_ut.exe: src\image\k4a_image.lib
bin\depthmcu_ut.exe: src\logging\k4a_logging.lib
bin\depthmcu_ut.exe: extern\googletest\src\googlemock\gtest\gtest.lib
bin\depthmcu_ut.exe: extern\googletest\src\googlemock\gmock.lib
bin\depthmcu_ut.exe: src\allocator\k4a_allocator.lib
bin\depthmcu_ut.exe: src\image\k4a_image.lib
bin\depthmcu_ut.exe: src\logging\k4a_logging.lib
bin\depthmcu_ut.exe: src\rwlock\k4a_rwlock.lib
bin\depthmcu_ut.exe: src\global\k4a_global.lib
bin\depthmcu_ut.exe: extern\azure_c_shared\src\aziotsharedutil.lib
bin\depthmcu_ut.exe: tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\..\bin\depthmcu_ut.exe"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\depthmcu_ut
	D:\Software_installation\QT\Tools\CMake_64\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\depthmcu_ut.dir --rc=D:\WINDOW~1\10\bin\100226~1.0\x64\rc.exe --mt=D:\WINDOW~1\10\bin\100226~1.0\x64\mt.exe --manifests -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\depthmcu_ut.dir\objects1.rsp @<<
 /out:..\..\..\bin\depthmcu_ut.exe /implib:depthmcu_ut.lib /pdb:E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\bin\depthmcu_ut.pdb /version:0.0 /machine:x64 /INCREMENTAL:NO /debug  /INCREMENTAL:NO /subsystem:console  ..\utcommon\utcommon.lib ..\..\..\src\depth_mcu\k4a_depth_mcu.lib ..\..\..\src\allocator\k4a_allocator.lib ..\..\..\src\image\k4a_image.lib ..\..\..\src\logging\k4a_logging.lib ..\..\..\extern\googletest\src\googlemock\gtest\gtest.lib ..\..\..\extern\googletest\src\googlemock\gmock.lib ..\..\..\src\allocator\k4a_allocator.lib ..\..\..\src\image\k4a_image.lib ..\..\..\src\logging\k4a_logging.lib ..\..\..\src\rwlock\k4a_rwlock.lib ..\..\..\src\global\k4a_global.lib ..\..\..\extern\azure_c_shared\src\aziotsharedutil.lib crypt32.lib ws2_32.lib secur32.lib advapi32.lib ncrypt.lib rpcrt4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\depthmcu_ut
	D:\Software_installation\QT\Tools\CMake_64\bin\cmake.exe -D TEST_TARGET=depthmcu_ut -D TEST_EXECUTABLE=E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/bin/depthmcu_ut.exe -D TEST_EXECUTOR= -D TEST_WORKING_DIR=E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/bin/. -D TEST_EXTRA_ARGS=--gtest_output=xml:TEST-depthmcu_ut.xml -D TEST_PROPERTIES=LABELS;unit;ENVIRONMENT;K4A_LOG_LEVEL=I;ENVIRONMENT;K4A_ENABLE_LOG_TO_STDOUT=1 -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=depthmcu_ut_TESTS -D CTEST_FILE=E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/UnitTests/depthmcu_ut/depthmcu_ut[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=60 -D TEST_XML_OUTPUT_DIR= -P D:/Software_installation/QT/Tools/CMake_64/share/cmake-3.24/Modules/GoogleTestAddTests.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Rule to build all files generated by this target.
tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\build: bin\depthmcu_ut.exe
.PHONY : tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\build

tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\clean:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\depthmcu_ut
	$(CMAKE_COMMAND) -P CMakeFiles\depthmcu_ut.dir\cmake_clean.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
.PHONY : tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\clean

tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\NEW_K4A\Azure-Kinect-Sensor-SDK E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\UnitTests\depthmcu_ut E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64 E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\depthmcu_ut E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests\UnitTests\depthmcu_ut\CMakeFiles\depthmcu_ut.dir\depend

