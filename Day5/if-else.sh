#!/bin/bash


#Comparission in numbers
if [ 10 -gt 3 ]
then
  echo "10 is greater than 3"
else
  echo "10 is not greater than 3"
fi

# Comparission based on user input 

read -p "enter the value " value
if [ $value -gt 9 ]
then
  echo "The value you entered is greater then 9"
else
  echo "The value you entered is not greater than 9"
fi
