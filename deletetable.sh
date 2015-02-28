#!/bin/sh
clear
echo "************************* ALL DataBases ****************************"
ls database
echo "______________________________________________________"
echo "enter database name"
read dname
echo "************************ All Tables *****************************"
ls database/$dname
echo "______________________________________________________"
echo "enter table name"
read tname
rm  database/$dname/$tname
rm  database/$dname/$tname"meta"
echo "table deleted"
