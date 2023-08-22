#!/bin/bash

cat case_statement.sh | while IFS=  read -r line
do
	echo $line
done
