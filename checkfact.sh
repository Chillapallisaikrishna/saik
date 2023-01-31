#!/bin/bash

factorial() {
  local num=$1
  local result=1
  while [ $num -gt 1 ]; do
    result=$((result * num))
    num=$((num - 1))
  done
  echo $result
}

read -p "Enter a number: " num
fact=`factorial $num`

if [ $fact -eq $((num * (num-1))) ]; then
  echo "$num is a factorial."
else
  echo "$num is not a factorial."
fi
