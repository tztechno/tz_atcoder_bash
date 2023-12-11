#!/bin/bash

read -p "" x

if [[ "$x" =~ ^[a-zA-Z]$ ]]; then
    if [[ $(tr '[:upper:]' '[:lower:]' <<< "$x") == "$x" ]]; then
        echo "a"
    else
        echo "A"
    fi
else
    echo "Invalid input: Please enter a single alphabet character."
fi
