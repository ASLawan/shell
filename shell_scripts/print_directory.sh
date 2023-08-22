#!/bin/bash

# loop through and print all directories in current folder
for item in *
do
	if [ -d $item ]
	then
		echo $item
	fi
done

