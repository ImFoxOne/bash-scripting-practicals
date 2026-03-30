#!/bin/bash

# Prompt user to enter a grade
echo "Enter your grade (A, B, C, D, F):"
read grade

# Use case statement to match the grade (handles both uppercase and lowercase)
case $grade in
    A|a) 
        echo "Excellent" 
        ;;
    B|b) 
        echo "Good" 
        ;;
    C|c) 
        echo "Average" 
        ;;
    D|d) 
        echo "Poor" 
        ;;
    F|f) 
        echo "Fail" 
        ;;
    *) 
        echo "Invalid grade" 
        ;;
esac
