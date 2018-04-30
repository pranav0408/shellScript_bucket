#!/bin/bash
f=0
s=1
r=1
echo "Enter the limit of fibonacci series"
read lim
while [ $r -le $lim ]
do
  echo $r
  s=`expr $s + 1`
  f=`expr $f + 1`
  r=`expr $s + $f`
done
