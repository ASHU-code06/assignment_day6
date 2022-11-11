#!/bin/bash
read -p "enter a number :  " n;
 fact=1;
for (( c=1; c<=$n; c++ ))
do
   fact=$((fact*c));
done
echo -n "$fact";