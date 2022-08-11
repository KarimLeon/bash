#identify whether X < Y, X > Y, X = Y

read x
read y 

if [ $x -lt $y ]; then
  printf 'X is less than Y'
elif [ $x -gt $y ]; then 
  printf  'X is greater than Y'
else
  printf 'X is equal to Y'
fi
