# CMake generated Testfile for 
# Source directory: /home/w0x7ce/ws_moveit2/src/moveit2/moveit_core/robot_model
# Build directory: /home/w0x7ce/ws_moveit2/build/moveit_core/robot_model
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_robot_model]=] "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/w0x7ce/ws_moveit2/build/moveit_core/test_results/moveit_core/test_robot_model.gtest.xml" "--package-name" "moveit_core" "--output-file" "/home/w0x7ce/ws_moveit2/build/moveit_core/ament_cmake_gtest/test_robot_model.txt" "--command" "/home/w0x7ce/ws_moveit2/build/moveit_core/robot_model/test_robot_model" "--gtest_output=xml:/home/w0x7ce/ws_moveit2/build/moveit_core/test_results/moveit_core/test_robot_model.gtest.xml")
set_tests_properties([=[test_robot_model]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/w0x7ce/ws_moveit2/build/moveit_core/robot_model/test_robot_model" TIMEOUT "60" WORKING_DIRECTORY "/home/w0x7ce/ws_moveit2/build/moveit_core/robot_model" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/w0x7ce/ws_moveit2/src/moveit2/moveit_core/robot_model/CMakeLists.txt;34;ament_add_gtest;/home/w0x7ce/ws_moveit2/src/moveit2/moveit_core/robot_model/CMakeLists.txt;0;")
