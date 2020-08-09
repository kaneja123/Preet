#!/usr/bin/env bash
#File: sean1.sh

echo "Type in a string and then press Enter:"
read response

[[ $response =~ ^A.+n ]] && echo t || echo f


