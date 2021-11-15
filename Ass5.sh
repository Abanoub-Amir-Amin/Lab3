echo "Enter number:"
read num
flag=""
for (( i = 2 ; i < num ; i++ ))
do 
if [ `expr $num % $i` -eq 0 ]
then
flag=1
fi
done
if [ $flag -eq 1 ]
then
echo "Not Prime"
else
echo "Prime"
fi
