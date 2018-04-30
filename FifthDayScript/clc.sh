#!/bin/bash
z=1
while ((z == 1))
do
  echo num1
  read n1
  echo num2
  read n2
  
  echo "Enter 1 to add"
  echo "Enter 2 to substract"
  echo "Enter 3 to divide"
  echo "Enter 4 to multiply"
  read ch

  case $ch in
1) expr $n1 + $n2 ;;
2) expr $n1 - $n2 ;;
3) expr $n1 / $n2 ;;
4) expr $n1 \* $n2 ;;
  esac

#unset z
printf "\n"
echo "Enter 1 if you want to do calculations again"
read z
done
