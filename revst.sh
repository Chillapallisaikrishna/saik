#!/bin/bash

echo "Enter a string: "
read str

# Get length of string
len=${#str}

# Initialize the reversed string
reverse=""

# Loop through the string and add characters to the beginning of the reversed string
for (( i=$len-1; i>=0; i-- )); do
  reverse="$reverse${str:$i:1}"
done

echo "Reversed string: $reverse"
