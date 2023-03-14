#!/bin/bash

# This script demonstrates the usage of awk, sed, and grep

# Sample input file
input_file="sample.txt"

echo "Showing contents of the file : "
cat $input_file
echo " "

# awk command: Print the first field of each line in the input file
echo "Printing first field of each line in $input_file using awk:"
awk '{ print $1 }' $input_file
echo " " 

# sed command: Replace all occurrences of the word "sanskriti" with "anshika" in the input file
echo "Replacing 'sanskriti' with 'anshika' in $input_file using sed : "
sed 's/sanskriti/anshika/g' $input_file
echo " " 

# grep command: Find all lines in the input file that contain the word "neha"
echo "Finding lines containing 'tannu' in $input_file using grep : "
grep 'tannu' $input_file
echo " " 
