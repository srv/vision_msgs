Header header

# the key points
KeyPoint[] key_points

# name of the descriptor, something like "CvSURF", "SIFT" etc.
string descriptor_name

# length of the descriptor (number of floats per key point)
uint32 descriptor_length

# descriptor data of size key_points.size() * descriptor_length
float32[] descriptor_data

