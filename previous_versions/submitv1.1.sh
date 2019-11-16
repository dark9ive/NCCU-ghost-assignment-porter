#!/bin/sh
clear
echo "\033[0;31m**********************************************************************************"
echo " "
echo " "
echo "               NCCU-CS-GHOST assignment porter script v1.1 By Est."
echo " "
echo " "
echo "**********************************************************************************"
 
printf "\033[1;33mPlease insert your assignment number: "
read invalue
printf "Please insert your assignment filename(full)(default:hwX.c): "
read filename
if ["$filename" = ""]
then
	filename=hw$invalue.c
fi
if [ -f "$filename" ]
then
	printf "\033[0;32m"
	mkdir ./assign$invalue
	cp ./$filename ./assign$invalue/hw$invalue.c
	cd ./assign$invalue
	/usr/local/class/cp1/bin/submit $invalue
	cd ..
	rm -r ./assign$invalue
else
	echo "\033[0;31mFile not found!! Quitting..."
fi
