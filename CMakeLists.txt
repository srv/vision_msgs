cmake_minimum_required(VERSION 2.8.3)
project(vision_msgs)

find_package(catkin REQUIRED COMPONENTS 
  roscpp 
  sensor_msgs 
  geometry_msgs 
  message_filters 
  std_srvs
  message_generation
)

add_message_files(DIRECTORY msg FILES Detection.msg DetectionArray.msg Mask.msg MaskArray.msg Rect.msg TrainingData.msg)
add_service_files(DIRECTORY srv FILES TrainDetector.srv)

generate_messages(
  DEPENDENCIES 
    std_msgs sensor_msgs geometry_msgs
)

catkin_package()
