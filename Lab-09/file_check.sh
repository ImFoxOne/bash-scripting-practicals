#!/bin/bash

# Define the filename to check
filename="data.txt"

# Check if it is a regular file (-f) AND is readable (-r)
if [ -f "$filename" ] && [ -r "$filename" ]; then
    echo "File exists and is readable"
else
    echo "File missing or not readable"
fi
