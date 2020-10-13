#! /bin/sh

echo "Enter limit"
read n
i=0
while [ $i -lt $n ]
do
sum=$((sum+i))
i=$((i+2))
done
echo "sum:"$sum
