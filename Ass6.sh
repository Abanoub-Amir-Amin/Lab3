sum=0
sum2=0
count=0
count2=0
for (( ; ; ))
do
echo "Enter Positive Number:"
read num
if [ $num -gt 0 ]
then
sum=`echo $sum2 + $num | bc`
count=`expr $count2 + 1`
elif [ $num -eq 0 ] && [ $count -gt 0 ]
then 
echo `echo $sum / $count | bc`
break
elif [ $num -eq 0 ] && [ $count -eq 0 ]
then 
echo "No Average"
break
else
echo "ERROR, "
fi
done
