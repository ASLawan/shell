#!/bin/bash

# for loops

for item in *
do
	if [ -f $item ]
	then
		echo $item
	fi
done

