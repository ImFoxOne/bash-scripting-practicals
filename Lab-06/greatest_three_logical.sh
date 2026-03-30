#!/bin/bash
echo "Enter three numbers separated by spaces (e.g., 10 20 30):"
read num1 num2 num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
    echo "$num1 is greater."
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]; then
    echo "$num2 is greater."
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ]; then
    echo "$num3 is greater."
else
    echo "Two or more numbers are equal and highest."
fi
