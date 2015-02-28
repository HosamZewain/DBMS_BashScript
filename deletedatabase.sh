#!/bin/sh
clear
echo "************************* ALL DataBases ****************************"
ls database
echo "______________________________________________________"
echo "enter database name"
read dname
rm -r database/$dname
echo " database deleted"
