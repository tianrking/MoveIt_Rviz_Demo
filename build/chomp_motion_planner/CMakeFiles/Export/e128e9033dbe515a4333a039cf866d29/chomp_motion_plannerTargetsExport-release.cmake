#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "chomp_motion_planner::chomp_motion_planner" for configuration "Release"
set_property(TARGET chomp_motion_planner::chomp_motion_planner APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(chomp_motion_planner::chomp_motion_planner PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libchomp_motion_planner.so.2.5.4"
  IMPORTED_SONAME_RELEASE "libchomp_motion_planner.so.2.5.4"
  )

list(APPEND _cmake_import_check_targets chomp_motion_planner::chomp_motion_planner )
list(APPEND _cmake_import_check_files_for_chomp_motion_planner::chomp_motion_planner "${_IMPORT_PREFIX}/lib/libchomp_motion_planner.so.2.5.4" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
