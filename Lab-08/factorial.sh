#!/bin/bash

# Define a recursive function to calculate factorial
factorial() {
    local num=$1
    
    if [ $num -le 1 ]; then
        echo 1
    else
        # Call the function recursively
        local prev=$(factorial $((num - 1)))
        echo $((num * prev))
    fi
}

echo "Enter a number to find its factorial:"
read user_num

# Call the function and store the result
result=$(factorial $user_num)
echo "The factorial of $user_num is: $result"
