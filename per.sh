#!/bin/bash

echo "Enter a number: "
read num

i=1
while [ $((i*i)) -lt $num ]; do
  i=$((i+1))
done

if [ $((i*i)) -eq $num ]; then
  echo "$num is a perfect square."
else
  echo "$num is not a perfect square."
fi
