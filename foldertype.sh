#!/bin/bash

# giveing the address to variable files
files=$(pwd)/*

# iterating on files
for i in $files;
do 
echo $i
if [ -f $i ]; # checking for file
then
echo "$i is a file F"
else
echo "$i is a directory D"
fi
done
