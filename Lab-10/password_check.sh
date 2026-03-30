#!/bin/bash

# Prompt user for password (-s hides the input)
echo "Enter your password:"
read -s password
echo ""

# Check if the password matches
if [ "$password" == "secret123" ]; then
    echo "Access granted"
else
    echo "Wrong password"
fi
