#!/usr/bin/env bash
# File: array.sh

plagues=(blood frogs lice flies sickness boils hail locusts darkness death)

if [[${plagues[0]} ]]

then

echo " ${plagues[0]}"

else

if [[  ${plagues[*]: 1:9} ]]

then 

echo "It is not I am looking for"

fi
