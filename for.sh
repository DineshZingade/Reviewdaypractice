#!/bin/bash
read -p "enter a number: " number
for ((count=1; count<=$number; count++))
do
echo "$count"
done
echo "program ends"
