#!/bin/bash
echo "Enter three numbers separated by spaces:"
read a b c

smallest=$a

if [ $b -lt $smallest ]; then
    smallest=$b
fi

if [ $c -lt $smallest ]; then
    smallest=$c
fi

echo "The smallest number is $smallest"
