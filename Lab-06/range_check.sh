#!/bin/bash
echo "Enter a number:"
read num

if [ $num -ge 10 ] && [ $num -le 100 ]; then
    echo "$num is between 10 and 100."
else
    echo "$num is not in the range between 10 and 100."
fi
