#!/bin/sh
##___________________________
## insert script
##______________________________
clear 
echo "databases"
echo "************************* ALL DataBases ****************************"
ls database
echo "______________________________________________________"
echo "insert database name"
read dname
echo " "
echo "************************ All Tables *****************************"
ls database/$dname
echo "______________________________________________________"
echo "insert table name"
read tname
echo " "
for name in `cat database/$dname/$tname"meta" `
do
	echo "enter $name "
	read var
	echo -n $var:>>database/$dname/$tname
done
printf "\n">>database/$dname/$tname

