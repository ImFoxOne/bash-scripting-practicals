#!/bin/bash
Fruits=("Apple" "Orange" "Grapes" "Banana")

echo "First Fruit: ${Fruits[0]}"
echo "All Fruits: ${Fruits[@]}"

Fruits+=("Watermelon")
echo "Added Fruit: ${Fruits[4]}"

echo "Fruits from index 2 onwards: ${Fruits[@]:2}"

Fruits[1]="Pineapple"
echo "Updated Second Fruit: ${Fruits[1]}"

echo "Number of Fruits: ${#Fruits[@]}"

unset Fruits[3]
echo "After Deleting Second Last Fruit: ${Fruits[@]}"
