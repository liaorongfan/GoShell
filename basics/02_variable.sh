#!/bin/bash

echo " =================== shell variable ====================="
echo
# -------------------------------------------------------------
var1="string_variable"
var2=100

echo $var1
echo $var2

# -------------------------------------------------------------
# layout strings in variables
var3="new_variable-"$var1$var2
echo $var3

# -------------------------------------------------------------
# Expressions expand in double quotes
echo "var1=$var1 var2=$var2"
# Expressions don't expand in single quotes
echo 'var1=$var1 var2=$var2'

# -------------------------------------------------------------
# get length of a variable string
echo "len of var1 is : ${#var1}"
# cut variable string, start from 2 and get consecutive 3 char
echo "var1 sub string 3, 5: ${var1:2:3}"

