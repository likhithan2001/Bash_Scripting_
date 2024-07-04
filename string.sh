#!/bin/bash
#
myVar="Hey Buddy, How are you?"

myVarlenth=${#myVar}
echo "Length of the myVar is $myVarlenth"

echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

#To replace a string
#
newVar=${myVar/Buddy/Likhita}
echo "New Var is  $newVar"

#To slice a string
echo "After slice ${myVar:4:5}"
