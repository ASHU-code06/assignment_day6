#!/bin/bash
read -p "Enter a number :     "   n
echo "factorial of a number is "
fact=1;
for (( cnt=$n; cnt>0; cnt-- ))
do
  fact=$(($fact * $cnt));
done
echo "$fact"

  