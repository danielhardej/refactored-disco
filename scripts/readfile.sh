#! /bin/bash

echo "Reading from file $1"
INTPUT_FILE=$1

if [ ! -f $INTPUT_FILE ]; then
    echo "The file $INTPUT_FILE does not exist."
    exit 1
fi

while read line; do
    echo "Line: $line"
done < $INTPUT_FILE