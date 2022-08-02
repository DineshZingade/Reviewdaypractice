#!/bin/bash
read -p "enter a number: " number
count=$number
while((count>0))
do
echo $count
count=$(($count - 1))
done
echo "program ends"
