#!/bin/bash

# use of continue statement in for loop

for (( i=0; i<=10; i++ ))
do
	if [ $i -eq 3 -o $i -eq 6 ]
	then
		continue
	fi
	echo "$i"
done

