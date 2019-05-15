echo "Enter the number"
read n
t=$n
i=0
while [ $n -gt 0 ]
do
r=`expr $n % 10`
i=`expr $i \* 10 + $r`
n=`expr $n / 10`
done
echo " $i reverse  "
