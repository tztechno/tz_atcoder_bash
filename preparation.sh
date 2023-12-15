#!/bin/bash

# Read input values
echo "Enter four space-separated values:"
read -a A

# Find the minimum value
minVal=${A[0]}
for value in "${A[@]}"; do
    ((value < minVal)) && minVal=$value
done

# Print the result
echo "The minimum value is: $minVal"
