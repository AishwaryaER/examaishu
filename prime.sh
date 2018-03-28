echo " enter the number "
read n
f=0
i=2
if [ $n -eq 1 ];then
echo " it is not prime "
else
while [ $i -lt $n ]
do
d=`expr $n % $i`
if [ $d -eq 0 ];then
f=1
break
fi
i=`expr $i + 1`
done
if [ $f -eq 1 ];then
echo " $n is not a prime number "
else
echo " $n is prime "
fi
fi
