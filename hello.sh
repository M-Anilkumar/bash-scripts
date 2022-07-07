#!/bin/bash
# file_name ==> sample.csv have the data
awk -F "," '{print "hello " $2}' sample.csv

