#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "matroska" for configuration "Release"
set_property(TARGET matroska APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(matroska PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/matroska.lib"
  )

list(APPEND _cmake_import_check_targets matroska )
list(APPEND _cmake_import_check_files_for_matroska "${_IMPORT_PREFIX}/lib/matroska.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)