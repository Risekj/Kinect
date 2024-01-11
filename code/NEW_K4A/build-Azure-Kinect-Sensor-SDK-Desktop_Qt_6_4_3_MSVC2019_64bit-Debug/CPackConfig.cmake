# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "E:/NEW_K4A/Azure-Kinect-Sensor-SDK;E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Debug")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENTS_ALL "Unspecified;development;runtime;tools")
set(CPACK_COMPONENTS_GROUPING "ONE_PER_GROUP")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "D:/Software_installation/QT/Tools/CMake_64/share/cmake-3.24/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "K4A built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "TGZ;ZIP")
set(CPACK_INSTALL_CMAKE_PROJECTS "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Debug;K4A;ALL;/")
set(CPACK_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/K4A")
set(CPACK_MODULE_PATH "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/cmake")
set(CPACK_NSIS_DISPLAY_NAME "k4asdk 1.4.0-private")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "k4asdk 1.4.0-private")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Debug/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "C/C++ SDK for Kinect for Azure")
set(CPACK_PACKAGE_DESCRIPTION_FILE "D:/Software_installation/QT/Tools/CMake_64/share/cmake-3.24/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "C/C++ SDK for Kinect for Azure")
set(CPACK_PACKAGE_FILE_NAME "k4asdk-1.4.0-private.Windows.x86_64.Debug")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "k4asdk 1.4.0-private")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "k4asdk 1.4.0-private")
set(CPACK_PACKAGE_NAME "k4asdk")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Microsoft")
set(CPACK_PACKAGE_VERSION "1.4.0-private")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "4")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_RESOURCE_FILE_LICENSE "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/LICENSE")
set(CPACK_RESOURCE_FILE_README "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "D:/Software_installation/QT/Tools/CMake_64/share/cmake-3.24/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Debug/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Debug/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for component "runtime"

SET(CPACK_COMPONENTS_ALL Unspecified development runtime tools)
set(CPACK_COMPONENT_RUNTIME_DISPLAY_NAME "Runtime")
set(CPACK_COMPONENT_RUNTIME_DESCRIPTION "Dynamic Libraries for Azure Kinect Runtime")
set(CPACK_COMPONENT_RUNTIME_REQUIRED TRUE)

# Configuration for component "development"

SET(CPACK_COMPONENTS_ALL Unspecified development runtime tools)
set(CPACK_COMPONENT_DEVELOPMENT_DISPLAY_NAME "Development")
set(CPACK_COMPONENT_DEVELOPMENT_DESCRIPTION "Headers and cmake files needed for Azure Kinect Development")
set(CPACK_COMPONENT_DEVELOPMENT_DEPENDS runtime)
set(CPACK_COMPONENT_DEVELOPMENT_REQUIRED TRUE)

# Configuration for component "tools"

SET(CPACK_COMPONENTS_ALL Unspecified development runtime tools)
set(CPACK_COMPONENT_TOOLS_DISPLAY_NAME "Tools")
set(CPACK_COMPONENT_TOOLS_DESCRIPTION "Tools for Azure Kinect Development")
set(CPACK_COMPONENT_TOOLS_DEPENDS runtime)
set(CPACK_COMPONENT_TOOLS_REQUIRED TRUE)
