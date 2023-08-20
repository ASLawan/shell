#!/bin/bash

# case statement
name=$1
case $name in 
	"Lawan" )
		echo "$name is your family name" ;;
	"Austin" )
		echo "$name is your given name" ;;
	"Sewoyebaa" )  
		echo "$name is your mom's favorite name" ;;
	"Big Boss" )
		echo "$name is your most famous nickname" ;;
	* ) 
	   	echo "Unknown name" ;;
esac
