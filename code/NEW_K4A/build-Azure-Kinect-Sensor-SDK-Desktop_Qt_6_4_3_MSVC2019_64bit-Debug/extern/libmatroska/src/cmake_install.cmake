# Install script for directory: E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Debug/extern/libmatroska/src/matroska.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/matroska" TYPE FILE FILES
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/FileKax.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxAttached.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxAttachments.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxBlockData.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxBlock.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxChapters.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxClusterData.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxCluster.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxConfig.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxContentEncoding.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxContexts.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxCuesData.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxCues.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxDefines.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxInfoData.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxInfo.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxSeekHead.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxSegment.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxSemantic.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxTag.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxTags.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxTrackAudio.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxTrackEntryData.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxTracks.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxTrackVideo.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxTypes.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxVersion.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/matroska/c" TYPE FILE FILES
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/c/libmatroska.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/c/libmatroska_t.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Debug/extern/libmatroska/src/libmatroska.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/MatroskaTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/MatroskaTargets.cmake"
         "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Debug/extern/libmatroska/src/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/MatroskaTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/MatroskaTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/MatroskaTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Debug/extern/libmatroska/src/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/MatroskaTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Debug/extern/libmatroska/src/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/MatroskaTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/MatroskaConfig.cmake"
    "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Debug/extern/libmatroska/src/MatroskaConfigVersion.cmake"
    )
endif()

