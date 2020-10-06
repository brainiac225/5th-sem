#! /bin/sh

echo "Enter 3 numbers: "

read a b c

largest=$a

if test $b -gt $largest
then
	largest=$b
fi

if test $c -gt $largest
then
	largest=$c
fi

echo "$largest is the largest number"
