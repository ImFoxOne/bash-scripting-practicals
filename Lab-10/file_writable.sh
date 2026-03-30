#!/bin/bash

file="report.txt"

# Check if file exists (-e) and is writable (-w)
if [ -e "$file" ] && [ -w "$file" ]; then
    echo "You can edit the file"
else
    echo "File not writable or does not exist"
fi
