
#!/bin/sh
clear
echo "______________________________________________________"
echo "______________________________________________________"
echo "Enter Database name:"
read Dname;
mkdir -p database/$Dname;
echo "_______________________________________________________"
echo "_______________________________________________________"
echo "Please choose what do you want to do:"
echo "**************************************"
echo "1) insert table        2)exit."
echo "            _________________________________________"
echo "            _________________________________________"

read input;
echo ""
case $input in
	1) echo "insert table  name"
	read tname;
	touch database/$Dname/$tname
	touch database/$Dname/$tname"meta"
	
	while true
	do
		echo "insert colomn name"
		read ntable 
		echo  $ntable>> database/$Dname/$tname"meta"	
		echo "is this end ?"
		read ans
		
		if  [ $ans  =  'y' ] 
		then
			break
		else
			echo "ok"
		fi
	done
	;;
	2) break ;;
esac

exec bash

