#!/bin/bash

#local vs global variables

function greet(){

	local name=$1
	echo "Hello, $name"
	echo "You're welcome!"
}

name=Austin
echo "Before: Hello, $name!"
greet Lawan
echo "After: Hello, $name!"
