#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "kcp::kcp" for configuration "Debug"
set_property(TARGET kcp::kcp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(kcp::kcp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libkcp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS kcp::kcp )
list(APPEND _IMPORT_CHECK_FILES_FOR_kcp::kcp "${_IMPORT_PREFIX}/lib/libkcp.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
