read name
time=$(date +"%H")
if [ $h -gt 6 -a $h -le 16 ]
then
echo "Hello $name Good Morning"
elif [ $h -gt 12 -a $h -le 16 ]
then
echo "Hello $name Good Afternoon"
else
echo "Hello $name Good Night"
fi
