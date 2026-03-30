#!/bin/bash
echo "Enter your Marks:"
read Marks

if [ $Marks -ge 50 ]
then
    echo "Result: Pass"
else
    echo "Result: Fail"
fi
