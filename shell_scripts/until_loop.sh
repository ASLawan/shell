#!/bin/bash


# run until a condition is true

days=('Sunday' 'Monday' 'Tuesday' 'Wednesday' 'Thursday' 'Friday' 'Saturday')
len=${#days[@]}
n=0

until [ $n -gt $len ]
do
	echo ${days[$n]}
	(( n++ ))
done

