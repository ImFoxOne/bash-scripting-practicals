#!/bin/bash

# Define a function to count and print the total number of arguments
count_args() {
    echo "Total number of arguments passed: $#"
}

# Pass all command line arguments to the function
count_args "$@"
