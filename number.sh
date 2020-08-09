#!/usr/bin/env bash
#File: number.sh

echo "Stat Program"

 If [[ $1 = "$@" ]]  && [[ $2 = "$@" ]]

 then

 expr $1 + $2

 else
 
  if [[ $1 != "$@" ]] && [[ $2 != "$@" ]]

  then 

 echo  "I don't wan this"

 echo "End Pro"
