#!/bin/bash
echo "Enter the filename to check:"
read file

if [ -e "$file" ]; then
    echo "File exists."
    [ -r "$file" ] && echo "File has read permission." || echo "File does not have read permission."
    [ -w "$file" ] && echo "File has write permission." || echo "File does not have write permission."
    [ -x "$file" ] && echo "File has execute permission." || echo "File does not have execute permission."
    [ -d "$file" ] && echo "File is a directory." || echo "File is not a directory."
    [ -s "$file" ] && echo "File size is greater than zero." || echo "File is empty."
else
    echo "File does not exist."
fi
