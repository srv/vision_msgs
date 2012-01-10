# the header has the same frame_id as the image where
# the features were extracted
Header header

# the key points
KeyPoint[] key_points

# name of the descriptor, something like "CvSURF", "SmartSURF" etc.
string descriptor_name

# number of bytes that has one descriptor value
uint32 descriptor_element_size

# number of values that has a descriptor
uint32 descriptor_length

# descriptor data of size key_points.size() * descriptor_length * element_size
uint8[] descriptor_data

