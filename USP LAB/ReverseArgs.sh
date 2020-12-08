args=($@)
i=`expr $# - 1`
while [ $i -ge 0 ]
do
	echo -n "${args[$i]} "
	i=`expr $i - 1`
done
echo
