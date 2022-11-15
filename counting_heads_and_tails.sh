#!/bin/bash
echo "this is program is to tell random coin flip"
cnt=11;
head=1;
tails=1;
while [ $cnt -ge 1 ]
do
 flip=$((RANDOM%3));
 case $flip in  
 1)
 ((head++))
 
 ;;
 2)
 ((tails++))
 ;;
 esac

 ((cnt--));
done
echo "the number of times head came is $head"
echo "the number of times tails came is $tails"

