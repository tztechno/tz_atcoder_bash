#ABC180_A
#box


#!/bin/bash
read -p "" input
read N A B <<< $input
ans=$((N-A+B))
echo "$ans"
