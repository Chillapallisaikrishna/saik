#!/bin/bash

echo "Enter a string: "
read str

# Use parameter expansion to get the length of the string
len=${#str}

echo "Length of the string: $len"
