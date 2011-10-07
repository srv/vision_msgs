# message for features with 3D information
#
# The header (usually copied from the image)
Header header

# features that have been detected in the left camera image
Features features_left

# corresponding world points, one for each key point in features_left
geometry_msgs/Point32[] world_points

