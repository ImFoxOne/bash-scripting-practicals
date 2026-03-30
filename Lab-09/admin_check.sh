#!/bin/bash

# Prompt user for username
echo "Enter username:"
read username

# Check if the entered username is "admin"
if [ "$username" == "admin" ]; then
    echo "Welcome admin"
else
    echo "Access denied"
fi
