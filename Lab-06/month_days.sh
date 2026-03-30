#!/bin/bash
echo "Enter a month (e.g., January, February, etc.):"
read month

# By this turn capital letters into simple letters
month=$(echo "$month" | tr '[:upper:]' '[:lower:]')

case $month in
    january|march|may|july|august|october|december)
        echo "31 days"
        ;;
    april|june|september|november)
        echo "30 days"
        ;;
    february)
        echo "28 or 29 days"
        ;;
    *)
        echo "Invalid month entered."
        ;;
esac
