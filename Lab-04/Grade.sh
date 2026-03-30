#!/bin/bash
echo "Enter your marks:"
read marks

if [ $marks -ge 80 ] && [ $marks -le 100 ]; then
    echo "Grade: A"
elif [ $marks -ge 65 ] && [ $marks -le 79 ]; then
    echo "Grade: B"
elif [ $marks -ge 50 ] && [ $marks -le 64 ]; then
    echo "Grade: C"
elif [ $marks -ge 35 ] && [ $marks -le 49 ]; then
    echo "Grade: S"
elif [ $marks -ge 0 ] && [ $marks -le 34 ]; then
    echo "Grade: F"
else
    echo "Invalid marks entered."
fi
