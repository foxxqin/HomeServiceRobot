#!/bin/bash

xterm  -e " export TURTLEBOT_GAZEBO_WORLD_FILE=$(rospack find add_markers)/../map/my.world " &
sleep 5
xterm  -e " roslaunch turtlebot_gazebo turtlebot_world.launch " &
sleep 10
xterm  -e " roslaunch turtlebot_gazebo gmapping_demo.launch " &
sleep 10
xterm  -e " roslaunch turtlebot_rviz_launchers view_navigation.launch " &
sleep 10
xterm  -e " roslaunch turtlebot_teleop keyboard_teleop.launch "
