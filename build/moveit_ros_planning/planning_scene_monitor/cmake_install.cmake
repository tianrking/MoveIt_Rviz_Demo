# Install script for directory: /home/w0x7ce/ws_moveit2/src/moveit2/moveit_ros/planning/planning_scene_monitor

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/w0x7ce/ws_moveit2/install/moveit_ros_planning")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/moveit_ros_planning/demo_scene" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/moveit_ros_planning/demo_scene")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/moveit_ros_planning/demo_scene"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/moveit_ros_planning" TYPE EXECUTABLE FILES "/home/w0x7ce/ws_moveit2/build/moveit_ros_planning/planning_scene_monitor/demo_scene")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/moveit_ros_planning/demo_scene" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/moveit_ros_planning/demo_scene")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/moveit_ros_planning/demo_scene"
         OLD_RPATH "/home/w0x7ce/ws_moveit2/build/moveit_ros_planning/planning_scene_monitor:/home/w0x7ce/ws_moveit2/install/moveit_ros_occupancy_map_monitor/lib:/home/w0x7ce/ws_moveit2/build/moveit_ros_planning/robot_model_loader:/home/w0x7ce/ws_moveit2/build/moveit_ros_planning/kinematics_plugin_loader:/home/w0x7ce/ws_moveit2/build/moveit_ros_planning/rdf_loader:/home/w0x7ce/ws_moveit2/build/moveit_ros_planning/collision_plugin_loader:/home/w0x7ce/ws_moveit2/install/moveit_core/lib:/opt/ros/humble/lib:/home/w0x7ce/ws_moveit2/install/srdfdom/lib:/opt/ros/humble/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/moveit_ros_planning/demo_scene")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/w0x7ce/ws_moveit2/src/moveit2/moveit_ros/planning/planning_scene_monitor/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/w0x7ce/ws_moveit2/build/moveit_ros_planning/planning_scene_monitor/moveit_planning_scene_monitor_export.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/w0x7ce/ws_moveit2/build/moveit_ros_planning/gmock/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/w0x7ce/ws_moveit2/build/moveit_ros_planning/gtest/cmake_install.cmake")
endif()

