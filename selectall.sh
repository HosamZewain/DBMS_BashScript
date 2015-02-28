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
echo "Enter value that you want to search:"
read value
echo "_________________________________________________"
echo "_________________________________________________"
grep -w "$value" database/$dname/$tname

