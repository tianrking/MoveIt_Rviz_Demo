#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "moveit_chomp_optimizer_adapter::moveit_chomp_optimizer_adapter" for configuration "Release"
set_property(TARGET moveit_chomp_optimizer_adapter::moveit_chomp_optimizer_adapter APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(moveit_chomp_optimizer_adapter::moveit_chomp_optimizer_adapter PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmoveit_chomp_optimizer_adapter.so.2.5.4"
  IMPORTED_SONAME_RELEASE "libmoveit_chomp_optimizer_adapter.so.2.5.4"
  )

list(APPEND _cmake_import_check_targets moveit_chomp_optimizer_adapter::moveit_chomp_optimizer_adapter )
list(APPEND _cmake_import_check_files_for_moveit_chomp_optimizer_adapter::moveit_chomp_optimizer_adapter "${_IMPORT_PREFIX}/lib/libmoveit_chomp_optimizer_adapter.so.2.5.4" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
