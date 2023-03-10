#!/bin/bash
factorial() {
  local num=$1
  if [ $num -eq 0 ]; then
    echo 1
  else
    local res=$((num * $(factorial $((num - 1)))))
    echo $res
  fi
}

read -p "Enter a number: " num
factorial_res=$(factorial $num)
echo "The factorial of $num is $factorial_res"
