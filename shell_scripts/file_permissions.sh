#!/bin/bash

echo -e "Enter the name of the file: "

read file_name

if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
		echo "$file_name is present and has write permissions"
		echo "Type some text or ctrl D to ext=it"
		cat >> $file_name
	else
		echo "The file does have write permissions"
	fi
else
	echo "$file_name is not present"
fi
