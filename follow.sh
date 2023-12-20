#!/bin/bash

read -p "" input
read A B <<< $input

XB=$((2 * A + 100))
ans=$((XB - B))

echo "$ans"
