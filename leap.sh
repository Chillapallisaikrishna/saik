echo "enter year"
read y
year=$y
y=$(($y % 4))
[O
if [ $y -eq 0 ]
then
echo "$year is a leap year"
else 
echo "$year is not a leap year"
fi