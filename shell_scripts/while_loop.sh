#!/bin/bash
# while loops

n=1

while [ $n -le 10 ]
do
	echo "$n"
	n=$(( n+1 ))
done
echo 
p=11

while (($p <= 20 ))
do
	echo "$p"
	(( p++ ))
done
