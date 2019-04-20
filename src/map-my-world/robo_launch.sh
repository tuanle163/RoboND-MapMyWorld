#! /bin/sh
xterm -e " roslaunch map-my-world world.launch world_file:=/home/workspace/catkin_ws/src/map-my-world/worlds/kitchen_dining.world" &
sleep 5

xterm -e " roslaunch map-my-world teleop.launch  " &
sleep 5

xterm -e " roslaunch map-my-world mapping.launch " &
sleep 5

xterm -e " roslaunch map-my-world rviz.launch "