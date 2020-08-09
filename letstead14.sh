#!/usr/bin/env bash
#File: letstead14.sh

echo "Type in a string and then press Enter:"
read response

if [[ $response != "^A" ]] 

then

echo "How Proper"

else

echo "you entered: $response, not what i was looking for"

fi
