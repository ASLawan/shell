#1/bin/bash

# function with argument and user input

function greet(){

	read -p 'What is your name: ' name
	echo "Hello, $name!"
}

greet
