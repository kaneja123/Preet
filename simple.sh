#!/usr/bin/env bash
# File: simple.sh

if [[ $1 -eq 4 ]]
then
  echo " $1 is my favorit number"
elif [[ $1 -gt 3 ]]
then
  echo "$1 is a great num"
else
 echo "YOu entered: $1, not what I was looking for."

fi
