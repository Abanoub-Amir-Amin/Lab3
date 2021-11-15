echo "Enter Number of Sec."
read sec
h=`expr $sec / 60 / 60`
m=`expr $sec - $h \* 3600`
m=`expr $m / 60`
s=`expr $sec - $h \* 3600 - $m \* 60`
echo $h : $m : $s
