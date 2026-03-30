#!/bin/bash
my_name="Gayan"
echo "Enter your name:"
read user_name

if [ "$user_name" != "$my_name" ]; then
    echo "No Record Found"
else
    echo "Record found"
fi
