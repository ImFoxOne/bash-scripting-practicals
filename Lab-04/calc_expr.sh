#!/bin/bash
echo "Enter two numbers:"
read a
read b

val1=`expr $a + $b`
echo "Total value: $val1"

val2=`expr $a - $b`
echo "Subtracted value: $val2"

val3=`expr $a \* $b`
echo "Multiplied value: $val3"

val4=`expr $a / $b`
echo "Divided value: $val4"

val5=`expr $a % $b`
echo "Modulus value: $val5"
