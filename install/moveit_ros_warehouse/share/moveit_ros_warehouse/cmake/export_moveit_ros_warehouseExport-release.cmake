#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "moveit_ros_warehouse::moveit_warehouse" for configuration "Release"
set_property(TARGET moveit_ros_warehouse::moveit_warehouse APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(moveit_ros_warehouse::moveit_warehouse PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmoveit_warehouse.so.2.5.4"
  IMPORTED_SONAME_RELEASE "libmoveit_warehouse.so.2.5.4"
  )

list(APPEND _cmake_import_check_targets moveit_ros_warehouse::moveit_warehouse )
list(APPEND _cmake_import_check_files_for_moveit_ros_warehouse::moveit_warehouse "${_IMPORT_PREFIX}/lib/libmoveit_warehouse.so.2.5.4" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
