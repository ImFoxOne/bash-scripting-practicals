#!/bin/bash
echo "Enter a Number:"
read num

if [ $num -gt 0 ]
then
    echo "$num is a Positive number"
elif [ $num -lt 0 ]
then
    echo "$num is a Negative number"
else
    echo "The number is Zero"
fi
