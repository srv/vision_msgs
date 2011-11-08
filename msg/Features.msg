# the header has the same frame_id as the image where
# the features were extracted
Header header

# the key points
KeyPoint[] key_points

# name of the descriptor, something like "CvSURF", "SmartSURF" etc.
string descriptor_name

# descriptor data, the length of a descriptor is descriptor_data.size() / key_points.size()
float32[] descriptor_data

