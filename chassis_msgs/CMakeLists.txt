cmake_minimum_required(VERSION 2.8.3)
project(chassis_msgs)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  message_generation
)
 
add_message_files(FILES
  jingpinChassis.msg
)

generate_messages(DEPENDENCIES
  std_msgs
)

catkin_package(CATKIN_DEPENDS 
  roscpp 
  rospy
  message_generation 
  std_msgs
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)

