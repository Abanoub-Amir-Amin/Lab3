echo "Enter your gross salary:"
read gsal
if [ $gsal -gt 2000 ]
then 
echo `echo $gsal - $gsal \* 0.15 | bc`
elif [ $gsal -le 2000 ] && [ $gsal -ge 1000 ]
then
echo `echo $gsal - $gsal \* 0.1 | bc`
else
echo $gsal
fi
