#!/bin/bash
for((i=1;i<=3;i++))
do
   echo "Enter file Name"
   read file
   touch $file
   echo "File created with name $file"
done
