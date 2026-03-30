#!/bin/bash
echo "Enter marks for 5 subjects separated by spaces:"
read m1 m2 m3 m4 m5

total=$((m1 + m2 + m3 + m4 + m5))
avg=$((total / 5))

echo "Average Marks: $avg"

if [ $avg -ge 90 ]; then
    echo "First division"
elif [ $avg -ge 60 ] && [ $avg -le 89 ]; then
    echo "Second Upper division"
elif [ $avg -ge 40 ] && [ $avg -le 59 ]; then
    echo "Second Lower division"
elif [ $avg -le 39 ]; then
    echo "Fail"
fi
