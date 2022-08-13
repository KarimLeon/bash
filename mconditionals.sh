#Given three integers (X, Y, and Z) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.

read X
read Y 
read Z

if [ $X -eq $Y ] && [ $Y -eq $Z ]; then 
     printf 'EQUILATERAL'

elif [ $X != $Y ] && [ $Y != $Z ] && [ $X != $Z ]; then 
     printf 'SCALENE'

else printf 'ISOSCELES'

fi
