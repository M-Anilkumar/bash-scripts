#!/bin/bash

echo $(ls *.sh | wc -l)
files=$(pwd)/*

if [ $(ls *.sh | wc -l) != 0 ]
then
	echo "there are $(ls *.sh | wc -l) files with .sh extension"
fi
if [ $(ls *.py | wc -l) != 0 ]
then
echo "there are $(ls *.py | wc -l) files with .py extension"
fi
if [ $(ls *.txt | wc -l) -gt 0 ]
then
echo "there are $(ls *.txt | wc -l) files with .txt extension"
fi
if [ $(ls *.smv | wc -l) -gt 0 ]
then
echo "there are $(ls *.smv | wc -l) files with .smv extension"
fi
if [ $(ls *.html | wc -l) -gt 0 ]
then
echo "there are $(ls *.html | wc -l) files with .html extension"
fi
