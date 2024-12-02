#!/bin/bash
# Check if a file exists

FILE="example.txt"

if [ -f "$FILE" ]; then
    echo "$FILE exists."
else
    echo "$FILE does not exist."
fi

