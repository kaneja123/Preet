#!/usr/bin/env bash
#File: multiply1.sh
echo "Script arguments: $@"
echo "First arg: $1. Second arg: $2. "
echo $2*$1
expr $2 \* $1
