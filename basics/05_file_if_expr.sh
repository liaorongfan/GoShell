#!/bin/bash

#=======================================
file="./01_echo.sh"
# -r readable -w writable -x executable
if [ -r $file ]; then
    echo "readable file"
else
    echo "non-readable file"
fi

#=======================================
file2="./01_echo.sh"
#file2="./"
if [ "$1" ]; then
    file2=$1
fi

echo "file2 is $file2"

if [ -f "$file2" ]; then
    echo "a common file"
elif [ -d "$file2" ]; then
    echo "a directory"
else
    echo "a special file"
fi
#=======================================

if [ -s "$file2" ]; then
    echo "file is not empty"
else
    echo "file is empty"
fi

#=======================================

if [ -e "$file2" ]; then
    echo "file exists"
else
    echo "file does not exist"
fi
