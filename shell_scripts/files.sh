#!/bin/bash
# checks if file is present

echo -e "Enter file name: \c"

read file_name

if [ -f $file_name ]
then
	echo "$file_name is present"
else
	echo "$file_name not found"
fi
