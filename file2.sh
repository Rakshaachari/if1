#!\bin\bash
echo " enter the numbres"
read a
read b
if [ $a -gt $b ]
then
echo "$a is greater"
else
echo "$b is greater"
fi
