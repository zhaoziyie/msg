cmake_minimum_required(VERSION 2.8.3)

project(plan2control_msgs)

set(CMAKE_CXX_FLAGS "-Wall -Wextra ${CMAKE_CXX_FLAGS}")

find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
  geometry_msgs
  message_generation
)

add_message_files(
  DIRECTORY
  msg
  FILES
  Trajectory.msg
  Traj_Node.msg
)
generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
)

catkin_package(
  CATKIN_DEPENDS
  roscpp
  message_runtime
  std_msgs
  geometry_msgs
)




