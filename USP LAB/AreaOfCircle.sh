#! /bin/sh

echo "***AREA OF CIRCLE***"

read -p "Enter the radius: " radius
area=$(echo "3.14*$radius*$radius"|bc)
echo "Area of the circle is: $area"
