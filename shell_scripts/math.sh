#!/bin/bash

echo "Enter two numbers: "
read -p "Enter first number: " first
read -p "Enter second number: " second

echo "First number is: $first"
echo "Second number is: $second"

echo "Sum of the two numbers is: " $(( $first + $second ))
echo "Product of the two numbers is: " $(( $first * $second ))
echo "Difference of the two numbers is: " $(( $first - $second ))
echo "Quotient of the two numbers is: " $(( $first / $second ))
echo "Remainder of first divided by second is: " $(( $first % $second ))
