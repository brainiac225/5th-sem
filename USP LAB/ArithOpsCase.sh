#! /bin/sh

read -p "Enter first number : " a
read -p "Enter second number: " b

echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch 
  
case $ch in
  1)res=`echo $a + $b | bc`
  ;; 
  2)res=`echo $a - $b | bc` 
  ;; 
  3)res=`echo $a \* $b | bc` 
  ;; 
  4)res=`echo "scale=2; $a / $b" | bc`
  ;; 
  *) echo "Invalid operator."
  exit 1
  ;;
esac

echo "Result : $res"
