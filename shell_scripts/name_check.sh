#!/bin/bash

read -p 'Enter your name: ' name

echo "Your name is $name"

if [[ $name == "Lawan" ]]
then
	echo "$name is your family name"
elif [[ $name == "Austin" ]]
then
	echo "$name is your given name"
elif [[ $name == "Sewoyebaa" ]]
then
	echo "$name is your mom's favorite name"
else
	echo "$name is none of your names"
fi
