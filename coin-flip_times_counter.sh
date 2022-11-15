#!/bin/bash
echo "this is program is to tell random coin flip"
cnt=5;
head=1;
tails=1;
while [ $cnt -ge 1 ]
do
 flip=$((RANDOM%3));
 for (( i=$cnt; i>=1; i-- ))
 do
   case $flip in
   1)
   ((head++))
   break;
   ;;
   2)
   ((tails++))
   ;;
   esac
 done
 ((cnt--));
done
echo "the number of times head came is $head"
echo "the number of times tail came is $tails"

