#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ebml" for configuration "Debug"
set_property(TARGET ebml APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(ebml PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/ebml.lib"
  )

list(APPEND _cmake_import_check_targets ebml )
list(APPEND _cmake_import_check_files_for_ebml "${_IMPORT_PREFIX}/lib/ebml.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
