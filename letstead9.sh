#!/usr/bin/env bash
#File: letstead9.sh

echo "Type in a string and then press Enter:"
read response

[[ $response = [A-Z] ]] && echo t || echo f

echo "You entered: $response"
