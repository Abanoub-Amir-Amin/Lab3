echo "Enter Temprature in degrees Celsius:"
read degc
Temp=`echo $degc \* 1.8 + 32 | bc`
echo $Temp
