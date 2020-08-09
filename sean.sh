#!/usr/bin/env bash
#File: sean.sh

echo "Type in a string and then press Enter:"
read response

[[ $response -gt 3 ]] && echo t || echo f


