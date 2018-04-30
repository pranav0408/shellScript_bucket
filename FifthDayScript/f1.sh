#!/bin/bash
arr=( pranav at lpu in cse hons 2017 )
echo " first index is ->${arr[0]}"
echo " second index is ->${arr[1]}"
echo ${arr[*]}

unset arr
arr[0]="pranav"
arr[1]="lpu"
arr[2]="2017"
for i in 0 1 2
do
echo ${arr[i]}
done

