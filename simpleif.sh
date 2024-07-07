#!/bin/bash
echo "enter the number"
read n
if [ $n -gt 0 ]; then
echo $n is the positive number
elif [ $n -lt 0 ]; then
echo $n is the negative number
else
echo $n is the zero

fi
