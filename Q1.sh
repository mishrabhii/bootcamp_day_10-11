echo "Enter value of a"
read a
echo "Enter value of b"
read b
echo "Enter value of c"
read c

val1=`expr $b \* $c`
val2=`expr $a + $val1`
echo "a+b*c = $val2"

val3=`expr $a \* $b`
val4=`expr $val3 + $c`
echo "a*b+c = $val4"

val5=`expr $a / $b`
val6=`expr $c + $val5`
echo "c+a/b = $val6"

val7=`expr $b \* $c`
val8=`expr $a + $val7`
echo "a+b*c = $val8"

val9=`expr $a % $b`
val10=`expr $val9 + $c`
echo "a%b+c = $val10"

counter=0
value[((counter++))]="$val2"
value[((counter++))]="$val4"
value[((counter++))]="$val6"
value[((counter++))]="$val8"
value[((counter++))]="$val10"

echo ${value[@]}
echo ${!value[@]}
sort -t"-" -k3n file.txt 

