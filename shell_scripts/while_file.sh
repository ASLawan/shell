#!/bin/bash
#read imput from files
echo "READ WITH INPUT REDIRECTION"
echo
while read p
do
	echo $p
done < while_arrays.sh
echo
echo "READ WITH PIPE"
cat while_arrays.sh | while read q
do
	echo $q
done

