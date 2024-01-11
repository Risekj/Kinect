# Install script for directory: E:/NEW_K4A/Azure-Kinect-Sensor-SDK/src

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
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/allocator/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/calibration/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/capturesync/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/color/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/color_mcu/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/depth/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/depth_mcu/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/deloader/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/dewrapper/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/dynlib/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/firmware/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/global/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/image/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/imu/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/logging/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/math/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/queue/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/record/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/rwlock/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/sdk/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/tewrapper/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/transformation/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/src/usbcommand/cmake_install.cmake")

endif()

