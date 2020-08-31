#!/usr/bin/env bash
#File: guess.sh

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

ask
echo "Well done! It is the correct answer, here is the list of files:"
echo  "---" && ls -l





