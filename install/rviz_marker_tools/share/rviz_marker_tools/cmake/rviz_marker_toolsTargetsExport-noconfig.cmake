#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rviz_marker_tools::rviz_marker_tools" for configuration ""
set_property(TARGET rviz_marker_tools::rviz_marker_tools APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(rviz_marker_tools::rviz_marker_tools PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/librviz_marker_tools.so"
  IMPORTED_SONAME_NOCONFIG "librviz_marker_tools.so"
  )

list(APPEND _cmake_import_check_targets rviz_marker_tools::rviz_marker_tools )
list(APPEND _cmake_import_check_files_for_rviz_marker_tools::rviz_marker_tools "${_IMPORT_PREFIX}/lib/librviz_marker_tools.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
