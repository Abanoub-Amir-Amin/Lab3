echo "Enter a Number :"
read num
sum=0
rev=0
count=0
while [ $num -ne 0 ]
do 
sum=`expr $sum + $num % 10`
rev=`expr $rev \* 10 + $num % 10`
num=`expr $num / 10`
count=`expr $count + 1`
done
avr=`expr $sum / $count`
echo "Reverse = $rev"
echo "Sum = $sum"
echo "Average = $avr"
