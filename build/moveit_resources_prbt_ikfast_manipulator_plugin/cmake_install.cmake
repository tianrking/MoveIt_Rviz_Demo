# Install script for directory: /home/w0x7ce/ws_moveit2/src/moveit2/moveit_planners/test_configs/prbt_ikfast_manipulator_plugin

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/w0x7ce/ws_moveit2/install/moveit_resources_prbt_ikfast_manipulator_plugin")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/src/moveit2/moveit_planners/test_configs/prbt_ikfast_manipulator_plugin/prbt_manipulator_moveit_ikfast_plugin_description.xml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprbt_manipulator_moveit_ikfast_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprbt_manipulator_moveit_ikfast_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprbt_manipulator_moveit_ikfast_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/libprbt_manipulator_moveit_ikfast_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprbt_manipulator_moveit_ikfast_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprbt_manipulator_moveit_ikfast_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprbt_manipulator_moveit_ikfast_plugin.so"
         OLD_RPATH "/home/w0x7ce/ws_moveit2/install/moveit_core/lib:/opt/ros/humble/lib:/opt/ros/humble/lib/x86_64-linux-gnu:/home/w0x7ce/ws_moveit2/install/srdfdom/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprbt_manipulator_moveit_ikfast_plugin.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin/environment" TYPE FILE FILES "/opt/ros/humble/lib/python3.10/site-packages/ament_package/template/environment_hook/library_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin/environment" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/ament_cmake_environment_hooks/library_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/moveit_resources_prbt_ikfast_manipulator_plugin")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/moveit_resources_prbt_ikfast_manipulator_plugin")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin/environment" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin/environment" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/ament_cmake_index/share/ament_index/resource_index/packages/moveit_resources_prbt_ikfast_manipulator_plugin")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/moveit_core__pluginlib__plugin" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/ament_cmake_index/share/ament_index/resource_index/moveit_core__pluginlib__plugin/moveit_resources_prbt_ikfast_manipulator_plugin")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin/cmake/export_moveit_resources_prbt_ikfast_manipulator_pluginExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin/cmake/export_moveit_resources_prbt_ikfast_manipulator_pluginExport.cmake"
         "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/CMakeFiles/Export/887df60bbd1a4535391f4823721cb36e/export_moveit_resources_prbt_ikfast_manipulator_pluginExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin/cmake/export_moveit_resources_prbt_ikfast_manipulator_pluginExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin/cmake/export_moveit_resources_prbt_ikfast_manipulator_pluginExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin/cmake" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/CMakeFiles/Export/887df60bbd1a4535391f4823721cb36e/export_moveit_resources_prbt_ikfast_manipulator_pluginExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin/cmake" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/CMakeFiles/Export/887df60bbd1a4535391f4823721cb36e/export_moveit_resources_prbt_ikfast_manipulator_pluginExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin/cmake" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/ament_cmake_export_targets/ament_cmake_export_targets-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin/cmake" TYPE FILE FILES
    "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/ament_cmake_core/moveit_resources_prbt_ikfast_manipulator_pluginConfig.cmake"
    "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/ament_cmake_core/moveit_resources_prbt_ikfast_manipulator_pluginConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_resources_prbt_ikfast_manipulator_plugin" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/src/moveit2/moveit_planners/test_configs/prbt_ikfast_manipulator_plugin/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/w0x7ce/ws_moveit2/build/moveit_resources_prbt_ikfast_manipulator_plugin/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
