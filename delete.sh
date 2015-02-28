#!/bin/sh
## grep -w "$var" $tablename
clear
echo "************************** ALL DataBases ****************************"
ls database
echo "______________________________________________________"
echo "Enter data base name"
read dname
echo "************************ All Tables *****************************"
ls database/$dname
echo "______________________________________________________"
echo "______________________________________________________"
echo "enter table name"
read  tname
echo "_______________________________________________________"
cat database/$dname/$tname
echo "_________________________________________________"
echo "Enter the record line number :"
read recordnum

sed "$recordnum"d database/$dname/$tname > database/$dname/temp_file
mv database/$dname/temp_file database/$dname/$tname

echo "_______________________________________________________"
cat database/$dname/$tname
