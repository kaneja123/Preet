#!/usr/bin/env bash
#File: letstead5.sh

echo "Type in a string and then press Enter:"
read response

[[ $response = ^A ]] && echo t || echo f

echo "You entered: $response"

echo " How Proper"
