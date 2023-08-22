#!/bin/bash

# select with cases

select name in Lawan Austin Sewoyebaa Nawal Nitsua
do
	case $name in
		Lawan )
			echo "Lawan is your family name" ;;
		Austin )
			echo "Austin is your given name" ;;
		Sewoyebaa )
			echo "Sewoyebaa is your favorite name" ;;
		Nawal )
			echo "Nawal is Lawan, reversed" ;;
		Nitsua )
			echo "Nitsua is Austin reversed" ;;
		? )
			echo "Invalid name" ;;
	esac
done

