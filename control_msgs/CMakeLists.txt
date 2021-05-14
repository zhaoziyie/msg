cmake_minimum_required(VERSION 2.8.3)
project(control_msgs)

## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  geometry_msgs
  nav_msgs
  roscpp
  rospy
  sensor_msgs
  std_msgs
  message_generation
)
 
## Generate messages in the 'msg' folder
add_message_files(
  FILES  
  GetECUReport.msg
  SendECUCmd.msg
  Trajectory.msg
  Traj_Node.msg
)

## Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  geometry_msgs nav_msgs sensor_msgs std_msgs
)

catkin_package(
  #INCLUDE_DIRS include
  #LIBRARIES tx_msgs
	CATKIN_DEPENDS roscpp rospy message_generation geometry_msgs nav_msgs sensor_msgs std_msgs
#  DEPENDS system_lib
)

# include_directories(include)
include_directories(
  ${catkin_INCLUDE_DIRS}
)

