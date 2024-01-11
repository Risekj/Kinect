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
include tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\compiler_depend.make

# Include the progress variables for this target.
include tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\progress.make

# Include the compile flags for this target's objects.
include tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\flags.make

tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\imu_ut.cpp.obj: tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\flags.make
tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\imu_ut.cpp.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\IMUTests\UnitTest\imu_ut.cpp
tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\imu_ut.cpp.obj: tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/IMUTests/UnitTest/CMakeFiles/imu_ut.dir/imu_ut.cpp.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\IMUTests\UnitTest
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\imu_ut.dir\imu_ut.cpp.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\IMUTests\UnitTest --filter-prefix="ע��: �����ļ�:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\imu_ut.dir\imu_ut.cpp.obj /FdCMakeFiles\imu_ut.dir\ /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\IMUTests\UnitTest\imu_ut.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\imu_ut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imu_ut.dir/imu_ut.cpp.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\IMUTests\UnitTest
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\imu_ut.dir\imu_ut.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\IMUTests\UnitTest\imu_ut.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\imu_ut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imu_ut.dir/imu_ut.cpp.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\IMUTests\UnitTest
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\imu_ut.dir\imu_ut.cpp.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\IMUTests\UnitTest\imu_ut.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Object files for target imu_ut
imu_ut_OBJECTS = \
"CMakeFiles\imu_ut.dir\imu_ut.cpp.obj"

# External object files for target imu_ut
imu_ut_EXTERNAL_OBJECTS =

bin\imu_ut.exe: tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\imu_ut.cpp.obj
bin\imu_ut.exe: tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\build.make
bin\imu_ut.exe: tests\UnitTests\utcommon\utcommon.lib
bin\imu_ut.exe: src\imu\k4a_imu.lib
bin\imu_ut.exe: src\allocator\k4a_allocator.lib
bin\imu_ut.exe: src\image\k4a_image.lib
bin\imu_ut.exe: src\logging\k4a_logging.lib
bin\imu_ut.exe: src\queue\k4a_queue.lib
bin\imu_ut.exe: src\math\k4a_math.lib
bin\imu_ut.exe: src\calibration\k4a_calibration.lib
bin\imu_ut.exe: src\depth_mcu\k4a_depth_mcu.lib
bin\imu_ut.exe: src\usbcommand\k4a_usb_cmd.lib
bin\imu_ut.exe: extern\googletest\src\googlemock\gtest\gtest.lib
bin\imu_ut.exe: extern\googletest\src\googlemock\gmock.lib
bin\imu_ut.exe: extern\cjson\cJSON.lib
bin\imu_ut.exe: src\allocator\k4a_allocator.lib
bin\imu_ut.exe: src\image\k4a_image.lib
bin\imu_ut.exe: src\allocator\k4a_allocator.lib
bin\imu_ut.exe: src\image\k4a_image.lib
bin\imu_ut.exe: src\logging\k4a_logging.lib
bin\imu_ut.exe: src\rwlock\k4a_rwlock.lib
bin\imu_ut.exe: src\global\k4a_global.lib
bin\imu_ut.exe: extern\azure_c_shared\src\aziotsharedutil.lib
bin\imu_ut.exe: extern\libusb\LibUSB.lib
bin\imu_ut.exe: tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\..\bin\imu_ut.exe"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\IMUTests\UnitTest
	D:\Software_installation\QT\Tools\CMake_64\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\imu_ut.dir --rc=D:\WINDOW~1\10\bin\100226~1.0\x64\rc.exe --mt=D:\WINDOW~1\10\bin\100226~1.0\x64\mt.exe --manifests -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\imu_ut.dir\objects1.rsp @<<
 /out:..\..\..\bin\imu_ut.exe /implib:imu_ut.lib /pdb:E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\bin\imu_ut.pdb /version:0.0 /machine:x64 /INCREMENTAL:NO /debug  /INCREMENTAL:NO /subsystem:console  ..\..\UnitTests\utcommon\utcommon.lib ..\..\..\src\imu\k4a_imu.lib ..\..\..\src\allocator\k4a_allocator.lib ..\..\..\src\image\k4a_image.lib ..\..\..\src\logging\k4a_logging.lib ..\..\..\src\queue\k4a_queue.lib ..\..\..\src\math\k4a_math.lib ..\..\..\src\calibration\k4a_calibration.lib ..\..\..\src\depth_mcu\k4a_depth_mcu.lib ..\..\..\src\usbcommand\k4a_usb_cmd.lib ..\..\..\extern\googletest\src\googlemock\gtest\gtest.lib ..\..\..\extern\googletest\src\googlemock\gmock.lib ..\..\..\extern\cjson\cJSON.lib ..\..\..\src\allocator\k4a_allocator.lib ..\..\..\src\image\k4a_image.lib ..\..\..\src\allocator\k4a_allocator.lib ..\..\..\src\image\k4a_image.lib ..\..\..\src\logging\k4a_logging.lib ..\..\..\src\rwlock\k4a_rwlock.lib ..\..\..\src\global\k4a_global.lib ..\..\..\extern\azure_c_shared\src\aziotsharedutil.lib crypt32.lib ws2_32.lib secur32.lib advapi32.lib ncrypt.lib rpcrt4.lib ..\..\..\extern\libusb\LibUSB.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\IMUTests\UnitTest
	D:\Software_installation\QT\Tools\CMake_64\bin\cmake.exe -D TEST_TARGET=imu_ut -D TEST_EXECUTABLE=E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/bin/imu_ut.exe -D TEST_EXECUTOR= -D TEST_WORKING_DIR=E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/bin/. -D TEST_EXTRA_ARGS=--gtest_output=xml:TEST-imu_ut.xml -D TEST_PROPERTIES=LABELS;unit;ENVIRONMENT;K4A_LOG_LEVEL=I;ENVIRONMENT;K4A_ENABLE_LOG_TO_STDOUT=1 -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=imu_ut_TESTS -D CTEST_FILE=E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/IMUTests/UnitTest/imu_ut[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=60 -D TEST_XML_OUTPUT_DIR= -P D:/Software_installation/QT/Tools/CMake_64/share/cmake-3.24/Modules/GoogleTestAddTests.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Rule to build all files generated by this target.
tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\build: bin\imu_ut.exe
.PHONY : tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\build

tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\clean:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\IMUTests\UnitTest
	$(CMAKE_COMMAND) -P CMakeFiles\imu_ut.dir\cmake_clean.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
.PHONY : tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\clean

tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\NEW_K4A\Azure-Kinect-Sensor-SDK E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\IMUTests\UnitTest E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64 E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\IMUTests\UnitTest E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests\IMUTests\UnitTest\CMakeFiles\imu_ut.dir\depend
