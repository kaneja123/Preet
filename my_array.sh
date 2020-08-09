#!/usr/bin/env bash
#File: my_array.sh

my_array=(red orange green)
value='red'

for i in "${!my_array[@]}"; do

 if [[ "${my_array[$i]}" = " ${value}" ]]; then

echo "${i}" ;
fi
done
