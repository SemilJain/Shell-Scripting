echo "Enter the sides of a triangle: "
read x y z
if [[ $x -eq $y ]] && [[ $y -eq $z ]]
then
echo "It is an equilateral triangle"
elif [[ $x -eq $y ]] || [[ $y -eq $z ]] || [[ $x -eq $z ]]
then
echo "It is an isoceles triangle"
else
echo "It is a scalene triangle"
fi
