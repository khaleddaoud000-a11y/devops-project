#!/bin/bash
my_array=("apple" "banana" "cherry")
for i in "${!my_array[@]}";do
echo "Element $i: ${my_array[$i]}"
done
