#!/bin/sh
x=0
clear
echo "************************* ALL DataBases ****************************"
ls database
echo "______________________________________________________"
echo "enter database name."
read name

if [ -d  database/$name ]
then 
	echo  "database exist"
	echo "insert table  name"
	read tname;
	touch database/$name/$tname
	touch database/$name/$tname"meta"
	
	while true
	do
		echo "insert colomn name"
		read ntable 
		echo  $ntable>> database/$name/$tname"meta"	
		echo "is this end ?"
		read ans
		
		if  [ $ans  =  'y' ] 
		then
			break
		else
			echo "ok"
		fi
	done
	

else
	echo "database not exsist"
fi

