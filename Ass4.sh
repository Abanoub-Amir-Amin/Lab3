echo "Enter Number: "
read num
echo "Enter Power:"
read pow
num2=1
for (( i = 1 ; i <= $pow ; i++ ))
do
num2=`expr $num2 \* $num`
done 
echo $num2
