echo enter input number
read n
echo enter power number
read p
result=1
for((i=0; i<p; i++))
do
	result=$(($n * $result))
        echo "$result"

done
