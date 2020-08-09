#!/usr/bin/env bash
#File: simpleelif1.sh

if [[ $2 -eq 64 ]]
then 
 echo "$2 is my favorite nu"
elif [[ $2 -gt 3 ]]
then
 echo "$2 is  a great number"
else 
 echo "You entered: $2, not  what I was looking for."
fi

