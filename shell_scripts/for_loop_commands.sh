#!/bin/bash
# for loop

for command in ls "ls -la"  pwd date 
do
	echo
	echo "..............$command............."
	echo
	$command
done

