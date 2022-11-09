#Addition of two numbers
echo "calculating the numbes"
echo "enter two numbers"
read a b
res=`expr $a - $b`
res1=`expr $a + $b`
res2=`expr $a \* $b`
res3=`expr $a / $b`
res4=`expr $a % $b`
echo "a=$a b=$b addition result=$res1"
echo "a=$a b=$b subtraction result=$res"
echo "a=$a b=$b mul result=$res2"
echo "a=$a b=$b div result=$res3"
echo "a=$a b=$b modulo division result=$res4"
