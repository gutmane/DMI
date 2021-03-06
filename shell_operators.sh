#!/bin/bash
#4.piemērs - operācijas ar argumentiem
if [ $# == 2 ]
# ja (if) skriptam nodoto argumentu skaits ($#) ir vienāds (==) ar $2
then 
# tad tiek izpildūtas visas sekojošās darbības līdz...
a=$1
b=$2
val31=`expr $a + $b`
echo "$a + $b ="$val31

val32=`expr $a - $b`
echo "$a - $b ="$val32

val33=`expr $a \* $b`
echo "$a \* $b ="$val33

val34=`expr $a / $b`
echo "$a / $b ="$val34 " - tikai veselie skaitļi dalot, bez atlikuma"

val35=`expr $a % $b` 
echo "$a % $b ="$val35 " - atlikums no dalījuma" 
# ... šajai vietai
fi 

#3.piemērs - operācijas ar mainīgajiem
: <<'END'
a=56
b=32
val31=`expr $a + $b`
echo "$a + $b ="$val31

val32=`expr $a - $b`
echo "$a - $b ="$val32

val33=`expr $a \* $b`
echo "$a \* $b ="$val33

val34=`expr $a / $b`
echo "$a / $b ="$val34 " - tikai veselie skaitļi dalot, bez atlikuma"

val35=`expr $a % $b` 
echo "$a % $b ="$val35 " - atlikums no dalījuma"
END

#2.piemērs - operācijas ar konstantēm
: <<'END'
val21=`expr 2 + 3`
echo "2 + 3 = "$val21

val22=`expr 2 - 3`
echo "2 - 3 = "$val22

val23=`expr 2 \* 3`
echo "2 * 3 = "$val23

val24=`expr 2 / 3`
echo "2 / 3 = "$val24

val25=`expr 2 % 3`
echo "2 % 3 = "$val25
END

#1.piemers - izteiksmes pieraksts
: <<'END' # komentāra bloka sākums
val11="expr 2+2"
echo "2 + 2 rezultāts (pēdiņas, nav atstarpes) "$val11

val12="expr 2 + 2"
echo "2 + 2 rezultāts (pēdiņas, ir atstarpes) "$val12

val13='expr 2+2'
echo "2 + 2 rezultāts (parasti apostrofi, nav atstarpes) "$val13

val14='expr 2 + 2'
echo "2 + 2 rezultāts (parasti apostrofi, ir atstarpes) "$val14

val15=`expr 2+2` 
echo "2 + 2 rezultāts (neparasti apostrofi, nav atstarpes) "$val15

val16=`expr 2 + 2`
echo "2 + 2 rezultāts (neparasti apostrofi, ir atstarpes) "$val16
END
#komentāra bloka beigas

