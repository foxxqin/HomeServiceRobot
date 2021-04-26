#!/bin/bash

xterm  -e " export TURTLEBOT_GAZEBO_WORLD_FILE=$(rospack find add_markers)/../map/my.world; roslaunch turtlebot_gazebo turtlebot_world.launch " &
sleep 10
xterm  -e " export TURTLEBOT_GAZEBO_MAP_FILE=$(rospack find add_markers)/../map/map.yaml; roslaunch turtlebot_gazebo amcl_demo.launch " &
sleep 10
xterm  -e " roslaunch turtlebot_rviz_launchers view_navigation.launch" 
