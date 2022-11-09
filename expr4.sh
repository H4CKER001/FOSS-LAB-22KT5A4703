#smallest of three numbers
echo "enter three numbers"
read a b c 
if [ $a -lt $b ]
then
echo "$a is smallest"
elif [ $b -lt $c ]
then
echo "$b is smallest"
elif [ $c -lt $a ]
then
echo "$c is smallest"
fi
