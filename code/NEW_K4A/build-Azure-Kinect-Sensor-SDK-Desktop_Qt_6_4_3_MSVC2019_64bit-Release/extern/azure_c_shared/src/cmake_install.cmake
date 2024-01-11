# Install script for directory: E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/extern/azure_c_shared/src/aziotsharedutil.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/azureiot/azure_c_shared_utility" TYPE FILE FILES
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/agenttime.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/azure_base32.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/azure_base64.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/buffer_.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/constbuffer_array.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/constbuffer_array_batcher.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/connection_string_parser.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/crt_abstractions.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/constmap.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/condition.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/const_defines.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/inc/azure_c_shared_utility/consolelogger.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/doublylinkedlist.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/envvariable.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/gballoc.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/gbnetwork.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/gb_stdio.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/gb_time.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/gb_rand.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/hmac.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/hmacsha256.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/http_proxy_io.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/singlylinkedlist.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/lock.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/map.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/optimize_size.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/platform.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/refcount.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/sastoken.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/sha-private.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/shared_util_options.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/sha.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/socketio.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/srw_lock.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/stdint_ce6.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/strings.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/strings_types.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/string_token.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/string_tokenizer.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/string_tokenizer_types.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/string_utils.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/tlsio_options.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/tickcounter.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/threadapi.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/xio.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/uniqueid.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/uuid.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/urlencode.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/vector.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/vector_types.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/vector_types_internal.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/xlogging.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/constbuffer.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/tlsio.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/optionhandler.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/memory_data.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/tlsio_schannel.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/x509_schannel.h"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./pal/windows/refcount_os.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/azure_c_shared_utilityTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/azure_c_shared_utilityTargets.cmake"
         "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/extern/azure_c_shared/src/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/azure_c_shared_utilityTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/azure_c_shared_utilityTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/azure_c_shared_utilityTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/extern/azure_c_shared/src/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/azure_c_shared_utilityTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/extern/azure_c_shared/src/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/azure_c_shared_utilityTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/configs/azure_c_shared_utilityConfig.cmake"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/configs/azure_c_shared_utilityFunctions.cmake"
    "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/configs/azure_iot_build_rules.cmake"
    "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/extern/azure_c_shared/src/azure_c_shared_utility/azure_c_shared_utilityConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/extern/azure_c_shared/src/deps/azure-macro-utils-c/cmake_install.cmake")
  include("E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/extern/azure_c_shared/src/deps/umock-c/cmake_install.cmake")

endif()

