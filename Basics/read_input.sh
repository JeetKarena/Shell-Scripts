#!/bin/bash

read person_name

echo Welcome $person_name


# This code uses the read command with the -p option to prompt the user for input.
# The -p option is followed by a string, which is displayed as a prompt before reading the input.
# For example:
#   read -p "Enter your name: " name
#   echo "Hello, $name!"


# Read two values separated by space
read -p "Enter two values (separated by space): " value1 value2

echo "First value: $value1"
echo "Second value: $value2"



# Initialize an array to store values
declare -a values

# Read values until the user presses (end of input)
while read -p "Enter a value : " input; do
    values+=("$input")
done

# Print the entered values
echo "Entered values:"
for val in "${values[@]}"; do
    echo "$val"
done
