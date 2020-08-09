#!/usr/bin/env bash
# File: myArray.sh

myArray=(red orange green blue)

$myArray=([red]=0 [orange]=1 [green]=2)
echo  ${myArray[red]}

