#!/bin/bash
read -p "Enter a number"  n;
for (( i=1; i<=$n; i++ ))
do
   
 for (( cnt=1; cnt<=$i; cnt++ ))
 do
	re=`expr 1/$i`;
 done

echo "$re+"

done 
echo "the given number can be written as harmonic number Hn -> $re";