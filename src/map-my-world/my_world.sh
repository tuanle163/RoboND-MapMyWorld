#! /bin/sh
xterm -e " roslaunch map-my-world my_world.launch " &
sleep 5

xterm -e " roslaunch map-my-world teleop.launch  " &
sleep 5

xterm -e " roslaunch map-my-world mapping.launch " &
sleep 5

xterm -e " roslaunch map-my-world rviz.launch "
