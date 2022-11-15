#!/bin/bash
echo "Enter a number and i will tell you that it is a prime number or not "

read -p "Enter Number: " num

count=0

for (( i=2; i < num; i++))
do
  if [ $((num % i)) == 0 ]  
  then
    count=$((count+1))
    break;
  fi 
done

if [ $count == 0 ]; then
  echo "Prime Number"

else
  echo "Not Prime Number"
fi