echo "Enter value of a"
read a
echo "Enter value of b"
read b
echo "Enter value of c"
read c


val1=`expr $a % $b`

val2=`expr $val1 + $c`

echo "a%b+c = $val2"
