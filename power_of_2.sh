#!/bin/bash
echo "enter a value "
read -p "value  :   "   n
cnt=1;
var=2;
while [ $cnt -le $n ]
do
	table=$(($var*$cnt));
	((cnt++));
	echo "$table";
done
