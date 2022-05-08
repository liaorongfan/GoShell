#!/bin/bash

arr1=(11 22 string)
echo "${arr1[@]}"  # $@ get all variables
#-----------------------------------------

arr1[1]=222
echo "arr1[0]="${arr1[0]}
echo "arr1[1]="${arr1[1]}

#-----------------------------------------

# shellcheck disable=SC2068
for var in ${arr1[@]}; do
    echo "$var "
done
echo
#-----------------------------------------
