#!/bin/bash

# Prompt user to enter a short day name
echo "Enter a day abbreviation (e.g., Mon, Tue, Wed):"
read day

# Use a case statement to match the abbreviation
case $day in
    "Mon")
        echo "Monday"
        ;;
    "Tue")
        echo "Tuesday"
        ;;
    "Wed")
        echo "Wednesday"
        ;;
    "Thu")
        echo "Thursday"
        ;;
    "Fri")
        echo "Friday"
        ;;
    "Sat")
        echo "Saturday"
        ;;
    "Sun")
        echo "Sunday"
        ;;
    *)
        echo "Invalid input. Please enter a valid abbreviation like Mon, Tue, etc."
        ;;
esac
