echo "Hello World"
x=10
echo $x
echo $#
sum=0
for i in $@
do
echo $i
if [ $i -gt 10 ]; then
sum=`expr $sum + $i`
fi
done
echo $sum


