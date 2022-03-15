echo "Enter a number"
read n

while [ $(( $n % 2 )) -eq 0 ]
do
	echo  -n "2 ";
	n=$(( $n/2 ));
done
for (( i=3; $i*$i<=$n; i=$(($i+2)) ))
do
	while [ $(($n%$i)) -eq 0 ]
	do
        	echo -n "$i ";
        	n=$(( $n/$i ));
	done

done
if [ $n -gt 2 ]
then
	echo $n;
fi
