# message for stereo features
#
# The header (usually copied from the image)
Header header

# Point cloud that contains the 3D points and the color,
# coordinates are with respect to the left camera center
sensor_msgs/PointCloud2 world_points

# Features from the left image
Feature[] features
