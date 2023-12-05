#!/bin/bash

read -r s
name=("ACE" "BDF" "CEG" "DFA" "EGB" "FAC" "GBD")
found=0
for n in "${name[@]}"; do
    if [ "$s" == "$n" ]; then
        found=1
        break
    fi
done
if [ $found -eq 1 ]; then
    echo "Yes"
else
    echo "No"
fi
