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
include tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\compiler_depend.make

# Include the progress variables for this target.
include tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\progress.make

# Include the compile flags for this target's objects.
include tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\flags.make

tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\main.cpp.obj: tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\flags.make
tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\main.cpp.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\ExternLibraries\azure_c_shared\main.cpp
tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\main.cpp.obj: tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/ExternLibraries/azure_c_shared/CMakeFiles/azure_c_shared_test.dir/main.cpp.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\ExternLibraries\azure_c_shared
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\azure_c_shared_test.dir\main.cpp.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\ExternLibraries\azure_c_shared --filter-prefix="注意: 包含文件:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\azure_c_shared_test.dir\main.cpp.obj /FdCMakeFiles\azure_c_shared_test.dir\ /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\ExternLibraries\azure_c_shared\main.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/azure_c_shared_test.dir/main.cpp.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\ExternLibraries\azure_c_shared
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\azure_c_shared_test.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\ExternLibraries\azure_c_shared\main.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/azure_c_shared_test.dir/main.cpp.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\ExternLibraries\azure_c_shared
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\azure_c_shared_test.dir\main.cpp.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\ExternLibraries\azure_c_shared\main.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\threading.cpp.obj: tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\flags.make
tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\threading.cpp.obj: E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\ExternLibraries\azure_c_shared\threading.cpp
tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\threading.cpp.obj: tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/ExternLibraries/azure_c_shared/CMakeFiles/azure_c_shared_test.dir/threading.cpp.obj"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\ExternLibraries\azure_c_shared
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\azure_c_shared_test.dir\threading.cpp.obj.d --working-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\ExternLibraries\azure_c_shared --filter-prefix="注意: 包含文件:  " -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\azure_c_shared_test.dir\threading.cpp.obj /FdCMakeFiles\azure_c_shared_test.dir\ /FS -c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\ExternLibraries\azure_c_shared\threading.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\threading.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/azure_c_shared_test.dir/threading.cpp.i"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\ExternLibraries\azure_c_shared
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe > CMakeFiles\azure_c_shared_test.dir\threading.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\ExternLibraries\azure_c_shared\threading.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\threading.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/azure_c_shared_test.dir/threading.cpp.s"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\ExternLibraries\azure_c_shared
	D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\azure_c_shared_test.dir\threading.cpp.s /c E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\ExternLibraries\azure_c_shared\threading.cpp
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Object files for target azure_c_shared_test
azure_c_shared_test_OBJECTS = \
"CMakeFiles\azure_c_shared_test.dir\main.cpp.obj" \
"CMakeFiles\azure_c_shared_test.dir\threading.cpp.obj"

# External object files for target azure_c_shared_test
azure_c_shared_test_EXTERNAL_OBJECTS =

bin\azure_c_shared_test.exe: tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\main.cpp.obj
bin\azure_c_shared_test.exe: tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\threading.cpp.obj
bin\azure_c_shared_test.exe: tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\build.make
bin\azure_c_shared_test.exe: extern\azure_c_shared\src\aziotsharedutil.lib
bin\azure_c_shared_test.exe: extern\googletest\src\googlemock\gtest\gtest.lib
bin\azure_c_shared_test.exe: tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\..\..\bin\azure_c_shared_test.exe"
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\ExternLibraries\azure_c_shared
	D:\Software_installation\QT\Tools\CMake_64\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\azure_c_shared_test.dir --rc=D:\WINDOW~1\10\bin\100226~1.0\x64\rc.exe --mt=D:\WINDOW~1\10\bin\100226~1.0\x64\mt.exe --manifests -- D:\Software_installation\visualstudio2022\community\VC\Tools\MSVC\14.37.32822\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\azure_c_shared_test.dir\objects1.rsp @<<
 /out:..\..\..\bin\azure_c_shared_test.exe /implib:azure_c_shared_test.lib /pdb:E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\bin\azure_c_shared_test.pdb /version:0.0 /machine:x64 /INCREMENTAL:NO /debug  /INCREMENTAL:NO /subsystem:console  ..\..\..\extern\azure_c_shared\src\aziotsharedutil.lib ..\..\..\extern\googletest\src\googlemock\gtest\gtest.lib crypt32.lib ws2_32.lib secur32.lib advapi32.lib ncrypt.lib rpcrt4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\ExternLibraries\azure_c_shared
	D:\Software_installation\QT\Tools\CMake_64\bin\cmake.exe -D TEST_TARGET=azure_c_shared_test -D TEST_EXECUTABLE=E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/bin/azure_c_shared_test.exe -D TEST_EXECUTOR= -D TEST_WORKING_DIR=E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/bin/. -D TEST_EXTRA_ARGS=--gtest_output=xml:TEST-azure_c_shared_test.xml -D TEST_PROPERTIES=LABELS;unit;ENVIRONMENT;K4A_LOG_LEVEL=I;ENVIRONMENT;K4A_ENABLE_LOG_TO_STDOUT=1 -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=azure_c_shared_test_TESTS -D CTEST_FILE=E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/ExternLibraries/azure_c_shared/azure_c_shared_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=60 -D TEST_XML_OUTPUT_DIR= -P D:/Software_installation/QT/Tools/CMake_64/share/cmake-3.24/Modules/GoogleTestAddTests.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64

# Rule to build all files generated by this target.
tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\build: bin\azure_c_shared_test.exe
.PHONY : tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\build

tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\clean:
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\ExternLibraries\azure_c_shared
	$(CMAKE_COMMAND) -P CMakeFiles\azure_c_shared_test.dir\cmake_clean.cmake
	cd E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64
.PHONY : tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\clean

tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\NEW_K4A\Azure-Kinect-Sensor-SDK E:\NEW_K4A\Azure-Kinect-Sensor-SDK\tests\ExternLibraries\azure_c_shared E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64 E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\ExternLibraries\azure_c_shared E:\NEW_K4A\Azure-Kinect-Sensor-SDK\build-msvc-x64\tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests\ExternLibraries\azure_c_shared\CMakeFiles\azure_c_shared_test.dir\depend

