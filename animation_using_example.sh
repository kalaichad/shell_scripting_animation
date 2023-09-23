#!/usr/bin/env bash
echo "Animation using EXAMPLE."

# copy the animation code and pase in funtion (or) mention the file location
function load_style {
load_style="Ooooo oOoo ooOoo oooOo ooooO"
while true
do
	for i in ${load_style}
		do
		echo -ne "\r${i}"
		sleep 0.2
	done
done
echo " "
}

#some program work initating and start the load style
load_style &


load_style_pid=$(echo $!)

sleep 5 # do your work in the location


kill -9 ${load_style_pid}
echo " "
