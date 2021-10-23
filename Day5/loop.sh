#!/bin/bash

#for loop
for i in 1 2 3 4 5 6 7 8 9
do
   if [ $i == 5 ]
   then
     break
   fi
   echo "Iteration No $i"
done

# while loop

a=0
while [ $a -lt 10 ]
do 
  echo $a
  a = "exp $a + 1"
done
