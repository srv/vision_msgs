# Message for object detector training.

# id of the object to train
string object_id

# camera image
sensor_msgs/Image image

# mask that marks the object
Mask mask

# the object pose in the image
# TODO this is not good (allows only in-plane coordinate systems)
geometry_msgs/Pose2D image_pose

# the object pose seen from the camera frame
geometry_msgs/Pose pose

