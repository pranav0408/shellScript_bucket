#!/bin/bash
echo "Enter the limit to find prime number"
read num
i=1
j=1
c=0
#nesting loop

while((i<=num))
do 

  for (( j=1; j <=i ; j++ ))
   do 
     if (($i % $j == 0))
     then
     c=`expr $c + 1`
     fi 
  done     
if (( c == 2 ))
  then
   echo "Prime is : $i"
  fi
  c=0
  i=`expr $i + 1`
done

