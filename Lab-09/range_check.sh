#!/bin/bash

# Prompt user for a number
echo "Enter a number:"
read num

# Check if the number is between 10 and 20 (inclusive)
if [ $num -ge 10 ] && [ $num -le 20 ]; then
    echo "Number is within range"
else
    echo "Out of range"
fi
