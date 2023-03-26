#!/bin/bash

#----------------------------------
for var in 11 22 33 44; do
    echo -n "$var "
done
echo

#----------------------------------
for var in {1..10}; do
    echo -n "$var "
done
echo

#----------------------------------
# c style for range
for ((i=0; i < 100; i++)); do
    echo -n " $i "
done
echo

#----------------------------------
## infinite iteration
#for ((;;)); do
#    echo -n "."
#    sleep 1
#done
#echo

#----------------------------------
#for file in `ls`; do
#    echo $file
#done
#echo  # print a new line for visual clarity

#====================================

#while true; do
#    echo -n " @"
#    sleep 1
#done
#echo

#while read line; do
#    echo $line
#    sleep 1
#    echo "---------"
#done < 01_echo.sh

#-----------------------------------
while true; do
    read cmd
    if [ $cmd == "exit" ]; then
        break
    fi
    echo $cmd
done