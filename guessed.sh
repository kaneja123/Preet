#!/usr/bin/env bash
#File: guessed.sh

echo "Welcome to Guessing game"

echo "Please enter the number of files in the current directory:"

read guess

files=$(ls -l | wc -l)

while [[ $guess -ne $files ]]
do
  if [[ $guess -lt $files ]]
then
  echo "Too low"
else
  echo "Too High."
done
