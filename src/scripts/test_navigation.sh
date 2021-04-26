#!/bin/bash

xterm  -e " export TURTLEBOT_GAZEBO_WORLD_FILE=/home/robond/workspace/final_ws/src/map/my.world; roslaunch turtlebot_gazebo turtlebot_world.launch " &
sleep 10
xterm  -e " export TURTLEBOT_GAZEBO_MAP_FILE=/home/robond/workspace/final_ws/src/map/map.yaml; roslaunch turtlebot_gazebo amcl_demo.launch " &
sleep 10
xterm  -e " roslaunch turtlebot_rviz_launchers view_navigation.launch" 