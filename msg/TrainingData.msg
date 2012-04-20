# Message for object detector training.

# id of the object to train
string object_id

# camera image
sensor_msgs/Image image

# mask that marks the object
Mask mask

# the object pose in the image
geometry_msgs/Pose2D image_pose

# the object pose seen from the camera frame
geometry_msgs/Pose pose

# 3D features, extracted from image above
Features3D features3d
