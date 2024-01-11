#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aziotsharedutil" for configuration "Release"
set_property(TARGET aziotsharedutil APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aziotsharedutil PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "crypt32;ws2_32;secur32;advapi32;ncrypt;rpcrt4.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/aziotsharedutil.lib"
  )

list(APPEND _cmake_import_check_targets aziotsharedutil )
list(APPEND _cmake_import_check_files_for_aziotsharedutil "${_IMPORT_PREFIX}/lib/aziotsharedutil.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
