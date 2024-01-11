# Install script for directory: E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/extern/azure_c_shared/src/deps/umock-c/umock_c.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umock_c" TYPE FILE FILES
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umock_c.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umock_c_internal.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umock_c_negative_tests.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umock_c_prod.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umockalloc.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umockcall.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umockcallrecorder.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umocktypename.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umocktypes.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umocktypes_bool.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umocktypes_c.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umocktypes_stdint.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umocktypes_charptr.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umocktypes_struct.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umockcallpairs.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umockstring.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umockautoignoreargs.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/./inc/umock_c/umock_log.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/umock_cTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/umock_cTargets.cmake"
         "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/extern/azure_c_shared/src/deps/umock-c/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/umock_cTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/umock_cTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/umock_cTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/extern/azure_c_shared/src/deps/umock-c/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/umock_cTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/extern/azure_c_shared/src/deps/umock-c/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/umock_cTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/configs/umock_cFunctions.cmake"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/deps/umock-c/configs/umock_cConfig.cmake"
    "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/extern/azure_c_shared/src/deps/umock-c/umock_c/umock_cConfigVersion.cmake"
    )
endif()

