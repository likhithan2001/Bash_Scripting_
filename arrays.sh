#!/bin/bash
#
#Array
#space separated
#
myArray=( 1 20 30.5 hello "hey buddy" )
echo "Value in 3rd index ${myArray[3]}"

echo "All the values in array are ${myArray[*]}"
echo "${myArray[*]:1}"
echo "${myArray[*]:1:2}"

#how to find no. of values in a array

echo "No. of values, length of an array is ${#myArray[*]}"

#Updating our array with new values

myArray+=( New 30 40 )

echo "Values of new array are ${myArray[*]}"
