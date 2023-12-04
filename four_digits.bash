#!/bin/bash

read -r S
S=$(echo "$S" | tr -d '[:space:]')  # Remove leading and trailing whitespace
n=${#S}

if [ "$n" -lt 4 ]; then
    S=$(printf "%0${n}d" 0)$S
fi

echo "$S"
