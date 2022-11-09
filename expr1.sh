#addition of two numbers
echo "enter two numbers"
read a b
res=`expr $a + $b`
echo "a=$a + b=$b\t addition result=$res"
res=`expr $a - $b`
echo "a=$a - b=$b\t subtraction result=$res"
res=`expr $a \* $b`addition of two numbers
echo "a=$a * b=$b\t multiplication result=$res"
res=`expr $a / $b`
echo "a=$a / b=$b\t division result=$res"
res=`expr $a % $b`
echo "a=$a % b=$b\t division result=$res"
