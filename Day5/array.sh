#!/bin/bash

array1=("My" "name" "is" "Muzakkir")
# TO print the specific term
echo "Second word in array is -- ${array1[2]}"

# To print the keys of array

echo "Total keys are -- ${!array1[@]}"

# find the array length

echo "The array1 contain ${#array1[@]} elements"

# Adding element in array

array1[4]="Saifi"
echo "New array is --  ${array1[@]}"


#Updating the array elements

array1[1]="Self"
echo ${array1[@]}


# Deleting an elements in array

unset array1[4]
echo ${array1[@]}

