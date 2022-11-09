echo "enter two numbers"
read a b
echo "a-addition \n s-subtraction \n m-multiplication \n d-division \n r-remanider"
echo "enter your option"
case $ op in
a)r='expr $a + $b'
echo "result of addition is $r"
;;
s) r='expr $a-$b'
echo "result of subtraction is $r"
;;
m) r='expr $a\*$b'
echo "result of multipliaction is $r"
;;
d) r='expr $a|$b'
echo "result of division is $r"
;;
r) r='expr $a % $b'
echo "remainder is $r"
;;
*) 
   echo "wrong option"
  ;;
  esca
