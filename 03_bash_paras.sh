#!/bin/bash

echo " ================ params to shell script =============="

# $0 : the current running bash file
echo -n '$0 : '; echo -ne "$0 \n"

# $1 $2 $3 ... positional parameters
echo '$1 = '$1
echo '$2 = '$2
echo '$3 = '$3

# $# : num of parameters
echo "num of parameters : $#"

# $@ : all parameters
echo "all parameters : $@"
