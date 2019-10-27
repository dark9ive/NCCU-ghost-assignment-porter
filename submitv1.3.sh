#!/bin/bash
clear
printf "\033[0;31m********************************************************************************\n"
echo " "
echo " "
echo "              NCCU-CS-GHOST assignment porter script v1.2 By Est."
echo "     Bug Report : https://github.com/dark9ive/NCCU-ghost-assignment-porter"
echo "                        email : asdfg3655@yahoo.com.tw"
echo " "
echo " "
echo "********************************************************************************"

printf "\033[1;33mPlease insert your assignment number: "
read invalue
if [ $invalue -gt 100 ]
then
	assignnum=$(($invalue-100))
	printf "Please insert your assignment filename(full)(default:exX.c): "
	read filename
	if [$filename = ""]
	then
		filename=ex$assignnum.c
	fi
	if [ -f "$filename" ]
	then
		currpath=($PWD)
		printf "\033[0;32m"
		mkdir ~/.Est
		mkdir ~/.Est/assign$invalue
		cp -r ./* ~/.Est/assign$invalue
		cd ~/.Est/assign$invalue
		mv ./$filename ./ex$assignnum.c
		/usr/local/class/cp1/bin/submit $invalue
		cd $currpath
		rm -r ~/.Est
		printf "\033[0mPlease go to the link below and check if your assignment is submitted!\nlink: http://cherry.cs.nccu.edu.tw/~cp1/1081/\n\n"
		exit
	else
		printf "\033[0;31mFile not found!! Quitting...\n"
		exit
	fi
fi
printf "Please insert your assignment filename(full)(default:hwX.c): "
read filename
if [$filename = ""]
then
	filename=hw$invalue.c
fi
if [ -f "$filename" ]
then
	currpath=($PWD)
	printf "\033[0;32m"
	mkdir ~/.Est
	mkdir ~/.Est/assign$invalue
	cp -r ./* ~/.Est/assign$invalue
	cd ~/.Est/assign$invalue
	mv ./$filename ./hw$invalue.c
	/usr/local/class/cp1/bin/submit $invalue
	cd $currpath
	rm -r ~/.Est
	printf "\033[0mPlease go to the link below and check if your assignment is submitted!\nlink: http://cherry.cs.nccu.edu.tw/~cp1/1081/submit.php?assign=$invalue\n\n"
	exit
else
	printf "\033[0;31mFile not found!! Quitting...\n"
	exit
fi
