#!/bin/bash

# while loops and arrays

days=('Sunday' 'Monday' 'Tuesday' 'Wednesday' 'Thursday' 'Friday' 'Saturday')

len=${#days[@]}
n=0
echo "DAYS OF THE WEEK"
while (( $n < $len ))
do
	echo "${days[$n]}"
	(( n++ ))
done
echo
echo "MONTHS OF THE YEAR"
months=('January' 'February' 'March' 'April' 'May' 'June' 'July' 'August' 'September' 'October' 'November' 'December')

num=${#months[@]}
m=0
while (( $m < $num ))
do
	echo "${months[$m]}"
	(( m++ ))
done

