#!/bin/bash
echo "Are you a student? (yes/no):"
read answer

case $answer in
    "yes" | "Yes" | "y" | "Y")
        echo "You are a student."
        ;;
    "no" | "No" | "n" | "N")
        echo "You are not a student."
        ;;
    *)
        echo "Invalid input. Please enter yes or no."
        ;;
esac
