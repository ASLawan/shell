#!/bin/bash
echo -e "Enter a character: \c"
read letter

case $letter in
	[a-z]  )
		echo "'$letter' is an alphabet character in lowercase" ;;
	[A-Z] )
		echo "'$letter' is an alphabet character in uppercase" ;;
	[0-9] )
		echo "'$letter' is a numeric character" ;;
	? )
		echo "'$letter' is a special character" ;;
	* )
		echo "'$letter' is not recognized" ;;
esac

