#!/bin/bash

if [ $# -ne 2 ]
then
    echo "Usage: $0 source_file destination_directory"
    exit 1
fi

if [ -f "$1" ]
then
    cp "$1" "$2"
    echo "File copied successfully."
else
    echo "Source file does not exist."
fi
