#!/bin/bash

# if statements
# check voting age
echo "Enter your age: "
read -p 'age: ' age

echo "Your age is: $age"
if (($age <= 0))
then
	echo "Can we be serious now?"
elif (($age < 5))
then
	echo "You are a kid"
elif (($age < 10))
then
	echo "You are a baby"
elif (($age < 18))
then
	echo "You are a teenager"
elif (($age > 18))
then
	echo "You are a man"
else
	echo "Is this your age?"
fi
