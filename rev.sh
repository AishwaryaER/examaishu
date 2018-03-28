echo "Enter a Number:"
read a 
rev=0
echo "reverse  of $a is "
while [ $a -gt 0 ]
do
d=`expr $a % 10`
if [ $d -eq 0 -a $rev -eq 0 ] 
then
printf "$d"
fi
rev=` expr $rev \* 10 + $d `
a=` expr $a / 10`
done
echo "$rev"
