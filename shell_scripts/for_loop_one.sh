#!/bin/bash

#for loop
echo "For loop type one"
for i in 1 2 3 4 5
do
	echo $i
done
echo 
echo "For loop type two"
echo "Loop and increment by one"
for i in {1..10}
do
	echo $i
done
echo
echo "Loop and increment by two"
for i in {0..20..2}
do
	echo $i
done
