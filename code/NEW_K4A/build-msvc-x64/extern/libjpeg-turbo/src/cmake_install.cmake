# Install script for directory: E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/src/turbojpeg.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/bin/turbojpeg.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/bin/tjbench.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/src/turbojpeg-static.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/turbojpeg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/src/jpeg-static.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/bin/rdjpgcom.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/bin/wrjpgcom.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/install/README.ijg;E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/install/README.md;E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/install/example.txt;E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/install/tjexample.c;E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/install/libjpeg.txt;E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/install/structure.txt;E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/install/usage.txt;E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/install/wizard.txt;E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/install/LICENSE.md")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/install" TYPE FILE FILES
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/README.ijg"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/README.md"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/example.txt"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/tjexample.c"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/libjpeg.txt"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/structure.txt"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/usage.txt"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/wizard.txt"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/LICENSE.md"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/src/pkgscripts/libjpeg.pc"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/src/pkgscripts/libturbojpeg.pc"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/src/jconfig.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/jerror.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/jmorecfg.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/jpeglib.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/src/sharedlib/cmake_install.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/extern/libjpeg-turbo/src/md5/cmake_install.cmake")

endif()

