# The header's timestamp is the detection time,
# i.e. the timestamp of the data that was used
# for detection.
Header header

# Id of the detected object
string object_id

# name of the detector that detected the object
string detector

# score of the detection [0-1],
# 0 means bad detection, 1 means best possible
float32 score

# mask that marks the detected object
# (must not be set always)
Mask mask

# outline that marks the object
geometry_msgs/Polygon outline

# The homography (3x3 matrix, row major order)
# to map points of the object in the training
# image to the current image, i.e. the one that
# was used for detection, assuming that
# the object is planar.
#   p_current ~= H * p_train
# If no homography could be computed, this
# array is empty.
float64[] homography

# 3D pose that the camera had when taking the
# training image, relative to current camera
# pose. This generally uses more features than
# the homography computation and therefore
# is more stable to occlusions.
geometry_msgs/Pose training_pose

# 3D pose of the object, can only
# be computed if the underlying model is
# three dimensional
geometry_msgs/Pose object_pose

# DEPRECATED (use homography/object_pose/training_pose
# instead) as this representation does not enable
# perspective transformations.
#
# 2D pose of the object in the image
geometry_msgs/Pose2D image_pose
# 2D scaling factor
float32 scale

