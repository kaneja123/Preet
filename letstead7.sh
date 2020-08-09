#!/usr/bin/env bash
#File: letstead7.sh

echo "Type in a string and then press Enter:"
read response

[[ $response = ^[AEIOU] ]] && echo t || echo f

echo "You entered: $response"
