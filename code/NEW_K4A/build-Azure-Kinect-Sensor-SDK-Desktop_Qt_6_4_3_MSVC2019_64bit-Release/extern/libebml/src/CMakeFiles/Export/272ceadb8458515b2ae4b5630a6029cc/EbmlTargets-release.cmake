#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ebml" for configuration "Release"
set_property(TARGET ebml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ebml PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/ebml.lib"
  )

list(APPEND _cmake_import_check_targets ebml )
list(APPEND _cmake_import_check_files_for_ebml "${_IMPORT_PREFIX}/lib/ebml.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
