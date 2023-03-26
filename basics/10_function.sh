#!/bin/bash

MyFunc1(){
  echo "call my function1"
}

MyFunc2(){
  echo "call my function2"
  echo "num of papra: "$#
  echo 'the first papra $1 = '$1
  echo 'the second para $2 = '$2
  echo '$@ = '$@
  for arg in $@; do
    echo -n "$arg"
  done
  echo
}


MyFunc1
MyFunc2 11 22 33