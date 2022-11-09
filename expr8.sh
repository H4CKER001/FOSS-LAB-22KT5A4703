
#multiplication table
echo "enter value"
read n
i=1
while [ $i -le 10 ]
do
res=`expr $n \* $i`
echo "$n*$i=$res"
i=`expr $i + 1`
done
#multiplication table
echo "enter value"
read n
i=1
while [ $i -le 10 ]
do
res=`expr $n \* $i`
echo "$n*$i=$res"
i=`expr $i + 1`
done
