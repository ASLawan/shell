#!/bin/bash

lang=('HTML' 'CSS' 'GIT' 'PHP' 'PYTHON' 'JS' 'C' 'SHELL')

echo "The array elements include: ${lang[@]}"
echo "The array has ${#lang[@]} elements"
echo "The first element in the array is: ${lang[0]}"

# use unset arrayname[index to remove array element]
echo 
days=('Sunday' 'Monday' 'Tuesday' 'Wednesday' 'Thursday' 'Friday' 'Saturday')

echo "The days of the week: ${days[@]}"
echo "There are ${#days[@]} days in a week"
echo "The first day of the week is ${days[0]}"
echo 

months=('January' 'February' 'March' 'April' 'May' 'June' 'July' 'August' 'September' 'October' 'November' 'December')

echo "The months of the year: ${months[@]}"
echo "There are ${#months[@]} months in a year"
echo "The last month of the year is ${months[11]}"
