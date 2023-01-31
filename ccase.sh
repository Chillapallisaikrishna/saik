#!/bin/bash

echo "Enter a string: "
read str

if [ "$(echo "$str" | tr '[:upper:]' '[:lower:]')" == "$str" ]; then
  echo "$(echo "$str" | tr '[:lower:]' '[:upper:]')"
else
  echo "$(echo "$str" | tr '[:upper:]' '[:lower:]')"
fi
