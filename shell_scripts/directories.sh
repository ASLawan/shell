#!/bin/bash

# check for directories

echo -e "Enter directory name: "

read dir_name

if [ -d $dir_name ]
then
	echo "$dir_name is present"
else
	echo "$dir_name is not present"
fi

