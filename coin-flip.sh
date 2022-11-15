#!/bin/bash
echo "this is program is to tell random coin flip"
flip=$((RANDOM%3));
case $flip in
1)
 echo "head"
 ;;
2)
 echo "tails"
 ;;
 esac

