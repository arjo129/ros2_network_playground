#!/bin/bash

. /ros/install/setup.bash
ros2 topic pub /test_topic std_msgs/String "data: Hello"
