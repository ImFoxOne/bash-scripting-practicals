#!/bin/bash
if [ -n "$1" ]; then
    echo "Argument 1 has a value"
else
    echo "Argument 1 has no value"
fi

if [ -n "$2" ]; then
    echo "Argument 2 has a value"
else
    echo "Argument 2 has no value"
fi

if [ "$1" == "$2" ]; then
    echo "Argument 1 is equal to Argument 2"
else
    echo "Argument 1 is not equal to Argument 2"
fi
