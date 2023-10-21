#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "miniupnpc::miniupnpc" for configuration ""
set_property(TARGET miniupnpc::miniupnpc APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(miniupnpc::miniupnpc PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libminiupnpc.so.2.2.5"
  IMPORTED_SONAME_NOCONFIG "libminiupnpc.so.17"
  )

list(APPEND _IMPORT_CHECK_TARGETS miniupnpc::miniupnpc )
list(APPEND _IMPORT_CHECK_FILES_FOR_miniupnpc::miniupnpc "${_IMPORT_PREFIX}/lib/libminiupnpc.so.2.2.5" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
