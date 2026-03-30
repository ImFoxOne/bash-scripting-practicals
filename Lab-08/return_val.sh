#!/bin/bash

# Define a function to add 20 to the given value and return it
add_Val() {
    local num=$1
    local sum=$((num + 20))
    return $sum
}

echo "Enter a number:"
read input_num

# Call the function with the user input
add_Val $input_num

# Capture the return value using $?
final_value=$? 

echo "The final value is: $final_value"
