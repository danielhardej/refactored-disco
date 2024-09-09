#!/bin/bash

# Check if the user provided any input arguments
if [ $# -eq 0 ]; then
    echo "No input provided. Please provide some input arguments when calling the script."
    echo "Usage: $0 <arg1> <arg2> <arg3> ..."
    exit 1
fi

# Loop through all provided arguments and print them
for i in "$@"; do
    echo "Argument: $i"
done