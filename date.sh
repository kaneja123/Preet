#!/usr/bin/env bash
# File: date.sh
mydate=($(date))
echo "${mydate[*]}"

if [ ${mydate[0]} == Mon ]

then

echo "Crap, it's Monday."

else

echo "At least it's not Monday!!"

fi
