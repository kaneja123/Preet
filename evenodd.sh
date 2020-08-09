#!usr/bin/env bash
File: evenodd.sh
echo "what number do you choose?"

read response

remainder=$(($response%2))

if [[ $remainder -eq 0 ]]
then 
echo "even number"

else 

echo "odd number"

fi
