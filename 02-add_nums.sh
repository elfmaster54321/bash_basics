#!/bin/sh

echo "Enter the width"
read first
echo "Enter the height"
read second

sum=$(( first * second ))

echo "The number of pixels is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
