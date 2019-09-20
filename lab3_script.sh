#!/bin/bash
# Author : Ryan Swanson
# Date : 9/20/2019

# Problem 1 Code:

# Prompt the user then wait for a filename
echo "Enter an input filename: "
read fileName
echo "Enter a regular expression: "
read regex

# Problem 2 Code :
egrep "$regex" "$fileName"

# Problem 3 Code :
egrep -c ^[0-9-]{12}$ regex_practice.txt

# Problem 4 Code:
egrep -c @{1} regex_practice.txt

egrep -c ^303[0-9-]{9}$ regex_practice.txt

egrep @{1} regex_practice.txt >> email_results.txt
