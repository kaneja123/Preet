#!/usr/bin/env bash
#File: letstead2.sh

echo "Type in a string and then press Enter:"
read response
if response =(A-Z)
then 
echo "You entered: $response"
