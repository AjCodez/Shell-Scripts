echo "enter string name"
read a
if [ -f $a ]
then
echo "string entred is a file"
elif [ -d $a ]
then
echo "string entred is a directory"
else
echo "anything else"
fi
