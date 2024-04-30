# Defines a semantic map as a set of 3D object instances with annotations

std_msgs/Header header

# List of objects instances. For now, each instance is defined by a vision_msgs/Detection3D,
# but it would be replaced by a custom message when further information is required.
vision_msgs/Detection3D[] semantic_map