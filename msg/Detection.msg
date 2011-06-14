# Message to describe a detection
string id                    # the id of the detected object as given in training
geometry_msgs/Pose2D pose2D  # the pose of the object in the image plane 
                             # (x and y are center of mass, theta is the angle
                             # the object turned with respect to the training data)
Polygon2D outline            # the transformed and scaled training data outline
float32 scale                # the 2D scale factor of the object with respect to the training data
geometry_msgs/PoseWithCovariance pose  # the 6D pose of the object with uncertainty information
float32 score                # the detection score
