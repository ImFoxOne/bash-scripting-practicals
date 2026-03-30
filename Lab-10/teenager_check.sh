#!/bin/bash

# Prompt user for their age
echo "Enter your age:"
read age

# Check if age is between 13 and 19 (inclusive)
if [ $age -ge 13 ] && [ $age -le 19 ]; then
    echo "Teenager"
else
    echo "Not a teenager"
fi
