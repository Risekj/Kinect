# Install script for directory: E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libebml/src/ebml.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ebml" TYPE FILE FILES
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/Debug.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlBinary.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlConfig.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlContexts.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlCrc32.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlDate.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlDummy.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlElement.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlEndian.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlFloat.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlHead.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlId.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlMaster.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlSInteger.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlStream.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlString.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlSubHead.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlTypes.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlUInteger.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlUnicodeString.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlVersion.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlVoid.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/IOCallback.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/MemIOCallback.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/MemReadIOCallback.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/SafeReadIOCallback.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/StdIOCallback.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/src/platform/win32/WinIOCallback.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ebml/c" TYPE FILE FILES "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/c/libebml_t.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libebml/src/libebml.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/EbmlTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/EbmlTargets.cmake"
         "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libebml/src/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/EbmlTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/EbmlTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/EbmlTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libebml/src/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/EbmlTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libebml/src/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/EbmlTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libebml/src/EbmlConfig.cmake"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/extern/libebml/src/EbmlConfigVersion.cmake"
    )
endif()

