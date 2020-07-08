#!/bin/bash
numbers_array=(0 1 2 3)
names_array=("Hello" "World")
NumberofNames=${#numbers_array[@]}
second_name=${names_array[1]}
echo $NumberofNames
echo $second_name

