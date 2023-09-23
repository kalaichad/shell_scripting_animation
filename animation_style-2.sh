#!/usr/bin/env bash
style="\ | -  / |"
while true
do
	for i in ${style}
	do
		echo -ne "\r${i}"
		sleep 0.2
	done
done
echo " "
