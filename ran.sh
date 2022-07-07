#!/bin/bash -x

echo "enter first number: "
read num
echo "enter second number: "
read num2

echo "values are $num $num2"

read -p "enter third number: " num3
echo "third value is " $num3
 
add=$(( $num + $num2 ))
echo "addition is: " $add
