#desktop calculator
echo "enter two numbers"
read a b
echo "a-Add \n s-sub \n m-mul \n d-div \n r-reminder"
echo "enter option"
read op
case $op in
	a)res=`expr $a + $b`
	echo "result of addition is $res"
	;;
	s)res=`expr $a - $b`
	echo "result of sub is $res"
	;;
	m)res=`expr $a /* $b`
	echo "result of mul is $res"
	;;
	d)res=`expr $a / $b`
	echo "result of div is $res"
	;;
	r)res=`expr $a % $b`
	echo "result of reminder is $res"
	;;
	*)
	echo "wrong option"
	;;
esac
