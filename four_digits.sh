#!/bin/bash

read -r S
n=${#S}

if [ "$n" -lt 4 ]; then
    S=$(printf "%04s" "$S" | tr ' ' '0')
elif [ "$n" -gt 4 ]; then
    S=${S:0:4}
fi

echo "$S"
