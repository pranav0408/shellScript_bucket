#!/bin/bash
echo Enter number1
read n1
echo Enter number2
read n2
echo Enter 1 to perform addition
echo Enter 2 to perfor substraction
echo Enter 3 to perform division
echo Enter 4 to perform multiplication
read c
case $c in
1) echo "Sum is "
   expr $n1 + $n2;;
2) echo "Substraction is "
   expr $n1 - $n2;;
3) echo "Division is "
   expr $n1 / $n2;;
4) echo "Multiplication is "
   expr $n1 \* $n2;;
*) echo invalid choice
esac	 
