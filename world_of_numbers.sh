#Given two integers, x and y, find their sum, difference, product, and quotient.


read x
read y 

echo $(($x + $y))$'\n'$(($x - $y))$'\n'$(($x * $y))$'\n'$(($x / $y))
