cmake_minimum_required(VERSION 2.8.3)
project(serial_msgs)

## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  message_generation
  std_msgs
)
 
## Generate messages in the 'msg' folder
add_message_files(
  FILES
  rs232.msg
)

## Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(
  CATKIN_DEPENDS 
  roscpp 
  rospy 
  message_generation
  std_msgs
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)

