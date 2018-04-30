#!/bin/bash
echo enter num1
read n1
echo enter num2
read n2
echo enter num3
read n3

if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then
echo $n1
elif [ $n2 -gt $n1 -a $n2 -gt $n3 ]
then
echo $n2
else 
echo $n3
fi
