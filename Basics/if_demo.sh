#!/bin/bash

echo "Enter a number:"
read number

if (( $number % 2 == 0 )); then
    echo "Your number is divisible by 2."
else
    echo "Your number is not divisible by 2."
fi
