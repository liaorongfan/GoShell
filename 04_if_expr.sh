#!/bin/bash

name=$1

# number -------------------------------
age=10
if [ 1 -eq 1 ]; then
    echo "1 == 1 true"
fi

if [ $age -gt 6 ]; then
    echo "$age > 6"
fi

if [ $age -lt 6 ]; then
    echo "$age < 6"
fi

if [ $age -ge 6 ]; then
    echo "$age >= 6"
fi
## string ------------------------------
if [ "$name" = "http" ]; then
    echo "name == http"
fi
# -------------------------------------
if [ "$name" != "ftp" ]; then
    echo "name == ftp"
fi

## -------------------------------------
if [ -z "$name" ]; then   # -n not zero
    echo "-z : len of name is 0"
else
    echo "-z : len of name is not 0"
fi
# -------------------------------------
if [ "$name" ]; then
    echo "name is not empty"
else
    echo "name is empty"
fi
# -------------------------------------

if [ "$name" = "http" ]; then
  echo "if http"
elif [ "$name" = "ftp" ]; then
  echo "elif ftp"
elif [ "$name" = "ssh" ]; then
  echo "elif ssh"
else
  echo "else"
fi
