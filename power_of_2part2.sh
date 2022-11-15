#!/bin/bash
echo "table of power 2 "

cnt=1;
var=2;
while [ $cnt -le 128 ]
do
	table=$(($var*$cnt));
	((cnt++));
	echo "$table";
done

