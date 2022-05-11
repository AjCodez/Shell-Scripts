echo "enter number"
read a
rem = `expr $a % 2`
if [ $rem -eq 0 ]
then
echo "number entred is even"
else
echo "number is odd"
fi
