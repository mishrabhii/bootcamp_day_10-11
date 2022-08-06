echo "Enter value of a"
read a
echo "Enter value of b"
read b
echo "Enter value of c"
read c


val1=`expr $b \* $c`

val2=`expr $a + $val1`

echo "a+b*c = $val2"

