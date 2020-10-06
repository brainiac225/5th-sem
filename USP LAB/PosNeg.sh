#! /bin/sh

echo "Enter a number: "
read a
if test $a -lt 0
then
	echo "$a is a negative number."
else
	echo "$a is a positive number."
fi
