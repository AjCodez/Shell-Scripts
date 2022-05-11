echo "enter marks of 3 subjects"
read a
read b
read c
d=`expr $a + $b + $c`
avg=`expr $d / 3`
if [ $avg -lt 60 ] && [ &avg -gt 50 ]
then
	echo "Grade D"
elif [ $avg -gt 40 ] && [ $avg -lt 50 ]
then
	echo "Grade E"
elif [ $avg -gt 60 ] && [ $avg -lt 70 ]
then    
        echo "Grade C"
elif [ $avg -gt 70 ] && [ $avg -lt 80 ]
then    
        echo "Grade B"
elif [ $avg -gt 80 ] && [ $avg -lt 90 ]
then    
        echo "Grade A"
elif [ $avg -gt 90 ] && [ $avg -lt 100 ]
then    
        echo "Grade O"
