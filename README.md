# HomeServiceRobot

How to use:

1. Clone the entire solution or download the files into local ROS workspace, for example ~/catkin_ws folder.

2. Please update the world file location and map file location in the shell script files: ~/catkin_ws/src/scripts/*.sh: 

Replace the path after 
"export TURTLEBOT_GAZEBO_WORLD_FILE=" with your path of my.world file. You can find the file under ~/catkin_ws/src/map/

Replace the path after 
"export TURTLEBOT_GAZEBO_MAP_FILE=" with your path of map.yaml file. You can find the file under ~/catkin_ws/src/map/

3. Run "catkin_make" to make sure the project runs seccessfully.

4. Run "source devel/setup.bash".

5. Install Xterm by "sudo apt-get install xterm"

6. Run to test SLAM: "./src/scripts/test_slam.sh".

7. Run to test navigation: "./src/scripts/test_navigation.sh".

8. Run to test home service functions: "./src/scripts/home_service.sh".
