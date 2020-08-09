#!/usr/bin/env bash
#File: var4.sh
echo "Script arguments: $@"
echo "First arg: $1. Second arg: $2."
expr $1 + $2
