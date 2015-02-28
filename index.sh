#!/bin/sh
##________________________________________
##Main menue
##_______________________________________
clear
echo "*************************************************************************"
echo "*************************************************************************"
echo "                              Hello!!!!!!!"
echo "***********************************************************************"
chmod +x newdatabase.sh
chmod +x selectall.sh
chmod +x viewtable.sh
chmod +x viewdatabase.sh
chmod +x deletetable.sh
chmod +x deletedatabase.sh
chmod +x ninsert.sh
chmod +x newtable.sh
echo "Please choose what do you want to do:"
echo "_______________________________________"
echo " "
echo "1)CREATE NEW DATABASE.                 6)view All data bases."
echo " "
echo "2)CREATE NEW TABLE.                    7)View TAble."
echo " "
echo "3) Insert data in table                8)Update table."
echo " "
echo "4)Delete DataBase                      9)Delete row."
echo " "
echo "5) delete table                        10)Select statement."
echo " "
echo "            _________________________________________"
echo "               ___________________________________"
echo "                 ______________________________"
read input;
echo ""
case $input in
	1) ./newdatabase.sh;; 
	2) . ./newtable.sh;;
	3) ./insert.sh;;
	4) ./deletedatabase.sh;;
	5) ./deletetable.sh;;	
	6) ./viewdatabase.sh;;
	7) ./viewtable.sh;;
    8) ./update.sh;;
    9) ./delete.sh;;
	10) ./selectall.sh;;
esac
