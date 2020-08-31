#!/usr/bin/env bash
# File: lip.sh

echo " welcome to guessing game"

echo "Please enter the number of  files in the  current directory"

read guess

files=$(ls -l |  wc -l)

if [[ $guess -ne $files ]]
then
echo " Great"

fi
