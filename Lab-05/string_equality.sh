#!/bin/bash
str1="Hello"
str2="World"

# Comparing two variables
if [ "$str1" == "$str2" ]; then
    echo "The strings are equal."
else
    echo "The strings are not equal."
fi

# comparing a variable and a string
if [ "$str1" == "Hello" ]; then
    echo "str1 is equal to 'Hello'."
else
    echo "str1 is not equal to 'Hello'."
fi
