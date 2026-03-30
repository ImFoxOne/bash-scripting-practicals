#!/bin/bash

# Prompt user for their age
echo "Enter your age:"
read age

# Check if age is 18 or above
if [ $age -ge 18 ]; then
    echo "Eligible to vote"
else
    echo "Not eligible to vote"
fi
