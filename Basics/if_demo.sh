# This script demonstrates the usage of the 'if' command in shell scripting.
# It showcases the comparison operators like '-eq' and others, along with an example for each flag.

# Example usage:
# $ ./script.sh

# Define variables
num1=10
num2=20

# Numeric Comparison Operators:

# -eq: Equal to
if [ $num1 -eq $num2 ]; then
    echo "num1 is equal to num2"
fi

# -ne: Not equal to
if [ $num1 -ne $num2 ]; then
    echo "num1 is not equal to num2"
fi

# -gt: Greater than
if [ $num1 -gt $num2 ]; then
    echo "num1 is greater than num2"
fi

# -lt: Less than
if [ $num1 -lt $num2 ]; then
    echo "num1 is less than num2"
fi

# -ge: Greater than or equal to
if [ $num1 -ge $num2 ]; then
    echo "num1 is greater than or equal to num2"
fi

# -le: Less than or equal to
if [ $num1 -le $num2 ]; then
    echo "num1 is less than or equal to num2"
fi

# String Comparison Operators:

# =: Equal to
if [ "abc" = "abc" ]; then
    echo "Strings are equal"
fi

# !=: Not equal to
if [ "abc" != "def" ]; then
    echo "Strings are not equal"
fi

# Logical Operators:

# &&: Logical AND
if [ $num1 -gt 0 ] && [ $num2 -gt 0 ]; then
    echo "Both numbers are greater than 0"
fi

# ||: Logical OR
if [ $num1 -gt 0 ] || [ $num2 -gt 0 ]; then
    echo "At least one number is greater than 0"
fi

# File Test Operators:

# -f: Check if file exists and is a regular file
if [ -f "file.txt" ]; then
    echo "file.txt exists and is a regular file"
fi

# -d: Check if directory exists
if [ -d "directory" ]; then
    echo "directory exists"
fi

# -r: Check if file is readable
if [ -r "file.txt" ]; then
    echo "file.txt is readable"
fi

# -w: Check if file is writable
if [ -w "file.txt" ]; then
    echo "file.txt is writable"
fi

# -x: Check if file is executable
if [ -x "script.sh" ]; then
    echo "script.sh is executable"
fi
fi

# String Comparison Operators:
# =: Equal to
string1="Hello"
string2="World"
if [ $string1 = $string2 ]; then
    echo "string1 is equal to string2"
fi

# !=: Not equal to
if [ $string1 != $string2 ]; then
    echo "string1 is not equal to string2"
fi

# Logical Operators:
# -a: Logical AND
if [ $num1 -eq 10 -a $num2 -eq 20 ]; then
    echo "Both num1 and num2 are equal to their respective values"
fi

# -o: Logical OR
if [ $num1 -eq 10 -o $num2 -eq 30 ]; then
    echo "Either num1 is equal to 10 or num2 is equal to 30"
fi

# File Test Operators:
# -f: Check if file exists and is a regular file
file="example.txt"
if [ -f $file ]; then
    echo "The file $file exists and is a regular file"
fi

# -d: Check if directory exists
directory="example_dir"
if [ -d $directory ]; then
    echo "The directory $directory exists"
fi

# If Else if and Else Syntext 1

if [ condition1 ]; then
    # Commands to execute if condition1 is true
elif [ condition2 ]; then
    # Commands to execute if condition2 is true
else
    # Commands to execute if all conditions are false
fi
#  If Else if and Else Syntext 2
read x
read y

if (($x > $y)); then
    echo "X is greater than Y"
elif (($x == $y)); then
    echo "X is equal to Y"
else
    echo "X is less than Y"
fi


#!/bin/bash

echo "Enter a number:"
read number

if (( $number % 2 == 0 )); then
    echo "Your number is divisible by 2."
else
    echo "Your number is not divisible by 2."
fi
