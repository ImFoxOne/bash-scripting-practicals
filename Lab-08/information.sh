#!/bin/bash

# Define a function to print name and register number
information() {
    echo "Name: $1"
    echo "Register Number: $2"
}

# Call the function passing command line arguments $1 and $2
information $1 $2
