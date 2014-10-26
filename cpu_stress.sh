total=8327521735738783278
echo $total
i=1
while [ $total -ge $i ] 
do
	total=$((total / 2))
	echo $total
	if [ $total -le $i ]
		then
			total=$((RANDOM+156903638338))
		fi
done&

while [ $total -ge $i ] 
do
	total=$((total / 2))
	echo $total
	if [ $total -le $i ]
		then
			total=$((RANDOM+156903638338))
		fi
done&
