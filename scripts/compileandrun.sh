#!/bin/bash

# compiling and running a C program from a shell script
# compile the C program
gcc helloWorld.c -o helloWorld

# run the program
./helloWorld

# check the exit status
echo "Exit status: $?"
if [ $? -eq 0 ]; then
    echo "Program ran successfully"
else
    echo "Program failed"
fi

# remove the executable
rm helloWorld