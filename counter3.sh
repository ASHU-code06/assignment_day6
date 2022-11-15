#!/bin/bash
echo "this is program is to tell random coin flip"
cnt=1;
head=1;
tails=1;
while [ $cnt -le 11 ]
do
 flip=$((RANDOM%3));
 case $flip in  
 1)
 ((head++))
 
 ;;

 esac

 ((cnt++));
done
echo "the number of times head came is $head"

