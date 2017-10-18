#!/bin/bash

echo "Input a:"
read a
echo "Input b:"
read b
echo "Input c:"
read c

#if [ $a -eq $b ]
if (( $a == $b ))
then
echo "a ($a) ir vienāds ar b ($b)"
#elif [ $a -gt $b ]
elif (( $a > $b ))
then
echo "a ($a) ir lielāks par b ($b)"
else
echo "a ($a) ir mazāks par b ($b)"
fi




: <<'END'
if [ $a -gt $b ]
then
echo "jā ($a) > b ($b)"
else
echo "nē ($a) < b ($b)"
fi
END



: <<'END'
c=`expr $a + $b`
echo "$a + $b = "$c
END
