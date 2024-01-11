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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/allocator/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/calibration/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/capturesync/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/color/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/color_mcu/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/depth/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/depth_mcu/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/deloader/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/dewrapper/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/dynlib/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/firmware/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/global/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/image/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/imu/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/logging/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/math/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/queue/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/record/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/rwlock/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/sdk/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/tewrapper/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/transformation/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/src/usbcommand/cmake_install.cmake")

endif()

