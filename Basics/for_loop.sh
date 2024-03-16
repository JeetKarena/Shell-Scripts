#!/bin/bash

# sytext for for loop
for (( i=15; i>0; i-=3 ))
do  
 echo "Loop number:" $i
done

# print loop from 1 to 10
for i in {1..10}
do
    echo $i
done

# print loop from 1 to 100 with jump of 4
for i in {1..100..4}
do
    echo $i
done


# pring odd numbers from 1 to 100

for i in {1..100}
do
    if (($i%2!=0)) 
    then
        echo $i
    fi
done


fruits=("apple" "banana" "cherry" "date")


for fruit in "${fruits[@]}"; do
    echo "Fruit: $fruit"
done
