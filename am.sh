echo "Enter the range"
read n m
while [ $n -le $m ]
do
t=$n
s=0
b=0
c=10
while [ $n -gt $b ]
do
r=`expr $n % $c`
i=`expr $r \* $r \* $r`
s=`expr $s + $i`
n=`expr $n / $c`
done
if [ $s -eq $t ]
then
echo "$t Amstrong number"
fi
t=`expr $t + 1`
n=$t
done
