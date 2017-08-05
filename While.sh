printf "Enter 1st range: "
read a
printf "Enter 2nd range: "
read b

while(($a<=$b))
do
	printf "%d\n" $[a]
	(( a++ ))
done
