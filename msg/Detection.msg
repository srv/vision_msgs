# The header's timestamp is the detection time,
# i.e. the timestamp of the data that was used
# for detection.
# The frame id of the header defines the frame
# for the object's pose given below.
Header header

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
# 2D scaling factor
float32 scale

# 3D pose of the object, seen from the frame given
# in the header
geometry_msgs/PoseWithCovariance pose
