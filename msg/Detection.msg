# name of the detected object
string label

# name of the detector that detected the object
string detector

# score of the detection [0-1],
# 0 means bad detection, 1 means best possible
float32 score

# mask that marks the detected object
Mask mask

# 2D pose of the object in the image
geometry_msgs/Pose2D image_pose

# 3D pose of the object with respect to the camera frame
geometry_msgs/Pose pose

