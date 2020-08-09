#!/usr/bin/env bash
#File: seans.sh

echo "Type in a string and then press Enter:"
read response

if [[ $response -gt 3 ]] && echo t || echo f
then
echo "You enterd $response"
fi

