#!/bin/bash
z=1
fact=1
while((z==1))
do
 echo "Enter number to find factorial"
 read n
 
 for((i=1;i<=n;i++))
  do
  fact=`expr $fact \* $i`
  done
 echo "Factorial value is $fact"

 printf "\n"
 unset z
 echo "If you want to continue then enter 1"
 read z
done
