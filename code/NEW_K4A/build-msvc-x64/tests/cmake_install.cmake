# Install script for directory: E:/NEW_K4A/Azure-Kinect-Sensor-SDK/tests

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/K4A")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/Calibration/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/CaptureSync/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/ColorTests/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/DepthTests/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/executables/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/ExternLibraries/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/FirmwareTests/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/global/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/latency/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/logging/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/IMUTests/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/multidevice/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/projections/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/RecordTests/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/rwlock/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/example/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/TestUtil/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/Transformation/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/throughput/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/UnitTests/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/Utilities/cmake_install.cmake")

endif()

