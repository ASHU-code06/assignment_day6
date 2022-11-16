#!/bin/bash
echo " this program checks whether a number is palindrome or not "
read -p " Enter a number digit-by-digit from once place:    " a
read -p " Enter a number digit-by-digit, noe tenth once place:    " b
read -p " Enter a number digit-by-digit, now hunderth  place:    " c
echo " Entered number is $c$b$a"
num=$(($c$b$a))
echo "$num"
#pal=$(($a$b$c))
function pal() {
  local a=$1
  local b=$2
  local c=$3
  local rev=$(($a$b$c))
  echo $rev
    }
result="$(pal $a $b $c )"
echo "$result"
if [ $num -eq $result ]
then
 echo "yes it is a palindrome "
else
  echo "no it is a palindrome "
fi








