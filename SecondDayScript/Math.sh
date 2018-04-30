#!/bin/bash
echo Mathematical Calculation
echo Enter number 1
read num1
echo Enter number 2
read num2
printf "Addition is= "
    expr $num1 + $num2
printf "Substraction is= "
    expr $num1 - $num2
printf "Division is= "
    expr $num1 / $num2
printf "Multiplication is= "
    expr $num1 \* $num2

