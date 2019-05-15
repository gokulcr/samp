echo "Enter the number"
read n b
add=`expr $n + $b`
mul=`expr $n \* $b`
div=`expr $n / $b`
sub=`expr $n - $b`
modd=`expr $n % $b`
echo "  addition=$add  "
echo "  multiply=$mul "
echo "division=$div"
echo "subtract=$sub"
echo "% operator=$modd"

