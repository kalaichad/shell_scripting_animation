#!/usr/bin/env bash
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
