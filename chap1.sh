#!/usr/bin/env bash
#File: chap1.sh

echo "First arg: $1. Second arg: $2."

 chapter_number=$1

echo $chapter_number

let chapter_number=$chapter_number+1

echo $chapter_number
