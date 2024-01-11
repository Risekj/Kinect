# Install script for directory: E:/NEW_K4A/Azure-Kinect-Sensor-SDK/tools

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
  include("E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/tools/deversion/cmake_install.cmake")
  include("E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/tools/k4aviewer/cmake_install.cmake")
  include("E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/tools/k4afastcapture_streaming/cmake_install.cmake")
  include("E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/tools/k4afastcapture_trigger/cmake_install.cmake")
  include("E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/tools/k4arecorder/cmake_install.cmake")
  include("E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/tools/updater/cmake_install.cmake")

endif()

