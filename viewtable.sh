#!/bin/sh
clear
echo "_________________________________________________"
echo "______________view table_________________________"
echo "_________________________________________________"
echo "************************* ALL DataBases ****************************"
ls database
echo "______________________________________________________"
echo "insert database name"
read dname
echo " "
echo "************************ All Tables *****************************"
ls database/$dname
echo "______________________________________________________"
echo "Enter Table Name"
read tname
echo "***************************************************************"
echo "                  YOUR TABLE                                   "
echo "***************************************************************"
cat database/$dname/$tname
