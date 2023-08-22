#!/bin/bash

# for loop type two

for (( i=0; i<10; i++ ))
do
	echo $i
done

echo "Loop and increment by two"
for (( i=0; i<=20; i+=2 ))
do
	echo $i
done
echo
echo "Days of the Week"
days=('Sunday' 'Monday' 'Tuesday' 'Wednesday' 'Thursday' 'Friday' 'Saturday')
len=${#days[@]}

for (( n=0; n<len; n++ ))
do
	echo ${days[$n]}
done
