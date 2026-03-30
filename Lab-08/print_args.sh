#!/bin/bash

# Define a function to print all arguments on a new line
print_args() {
    echo "Printing all arguments:"
    for arg in "$@"; do
        echo "$arg"
    done
}

# Pass all command line arguments to the function
print_args "$@"
