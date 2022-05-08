#!/bin/bash

#-----------------------------
echo -n "input user name: "
read user_name
echo "user name is $user_name"
echo

#-----------------------------
echo -n "input ip and port:"
read ip port
echo "ip: $ip ; port: $port"
echo
#----------------------------
# write file
echo "test write" > log.log
echo -e "\t test message" >> log.log

#----------------------------
# read file
containt=`cat log.log`
echo "$containt"