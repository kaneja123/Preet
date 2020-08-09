#!/usr/bin/env bash
#File: letstead11.sh

echo "Type in a string and then press Enter:"
read response

if [[ $response =~ '^[A-Z]' ]] 

then
echo "How Proper"

else
echo "you entered: $response, not what i was looking for"

fi
