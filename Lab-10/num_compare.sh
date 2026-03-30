#!/bin/bash

# Prompt user to enter two numbers
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2

# Compare the two numbers
if [ $num1 -gt $num2 ]; then
    echo "$num1 is greater than $num2"
elif [ $num2 -gt $num1 ]; then
    echo "$num2 is greater than $num1"
else
    echo "Both numbers are equal"
fi
