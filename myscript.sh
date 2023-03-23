#!/bin/bash

myname="Alan"
myage="40"

echo "Hello, my name is $myname"
echo "I'm $myage years old"

#subshell example
files=$(ls)
echo $files

now=$(date)
echo $now

echo "My user is $USER"
