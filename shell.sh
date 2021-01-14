#!/bin/bash  
  

echo "******* WELCOME TO THE SHELL TERMINAL *******"
echo "-1.Cd  2.ls  3.lsdir  4.head 5.tall 6.cat 7.cp 8.mv 9.rm 10.rename 11.exit-***-"
echo "enter command line ->"
read input_command  
if [ $input_command == 1 ] 
then	
	echo "[*]Command is CD"  
	echo "[*]Result is Below"
	pwd
	echo "where to cd :"
	read cd_loc 
	cd cd_loc
fi
if [ $input_command == 2 ]
then 
	echo "[*]Command is LS "
	echo "[*]Result is Bellow "
	ls
fi
if [ $input_command == 3 ]
then 
	echo "[*]Command is LSDIR "
	echo "[*]Result is Bellow "
	echo "[*]Directory that start with letter -F- "
	ls -d f* 
fi
if [ $input_command == 4 ]
then 
	echo "[*]Command is HEAD "
	echo "[*]Switch Options Are : "
	echo "[*] -n , -c , -q , -v:"
	read switch_option
	echo "[*]Enter Line Numbers: "
	read lines_number
	echo "[*]Result is Bellow "
	head $switch_option $lines_number word.txt
fi
if [ $input_command == 5 ]
then 
	echo "[*]Command is TAIL "
	echo "[*]Switch Options Are : "
	echo "[*] -n , -c , -q , -v , -f :"
	read tail_switch_option
	echo "[*]Enter Line Numbers: "
	read tail_lines_number
	echo "[*]Result is Bellow "
	tail $tail_switch_option $tail_lines_number word.txt
fi
if [ $input_command == 6 ]
then 
	echo "[*]Command is CAT "
	echo "[*]Cat Command On word.txt is"
	cat word.txt
fi
if [ $input_command == 7 ]
then 
	echo "[*]Command is CP "
	echo "[*]Copy word.txt To What Folder: "
	read cp_path
	echo "[*]Result is Bellow "
	cp word.txt $cp_path
	echo "[*]Operation Successfull"
fi

if [ $input_command == 8 ]
then 
	echo "[*]Command is CP "
	echo "[*]Copy word.txt To What Folder: "
	read mv_path
	echo "[*]Result is Bellow "
	cp word.txt $mv_path
	echo "[*]Operation Successfull"
fi
if [ $input_command == 9 ]
then 
	echo "[*]Command is RM "
	echo "[*]What File to Remove : "
	read remove_request
	rm $remove_request
fi
if [ $input_command == 10 ]
then 
	echo "[*]Command is RENAME "
	echo "[*]What file to rename ?"
	read rename_request
	echo "[*]What should the file be renamed into : "
	read renamed_input
	echo "[*]Result is Bellow "
	rename $rename_request $renamed_input
fi
echo "enter command line"
read input_command  

while [ $input_command != 11 ]
do 
if [ $input_command == 1 ] 
then	
	echo "[*]Command is CD"  
	echo "[*]Result is Below"
	pwd
fi
if [ $input_command == 2 ]
then 
	echo "[*]Command is LS "
	echo "[*]Result is Bellow "
	ls
fi
if [ $input_command == 3 ]
then 
	echo "[*]Command is LSDIR "
	echo "[*]Result is Bellow "
	echo "[*]Directory that start with letter -F- "
	ls -d f* 
fi
if [ $input_command == 4 ]
then 
	echo "[*]Command is HEAD "
	echo "[*]Switch Options Are : "
	echo "[*] -n , -c , -q , -v:"
	read switch_option
	echo "[*]Enter Line Numbers: "
	read lines_number
	echo "[*]Result is Bellow "
	head $switch_option $lines_number word.txt
fi
if [ $input_command == 5 ]
then 
	echo "[*]Command is TAIL "
	echo "[*]Switch Options Are : "
	echo "[*] -n , -c , -q , -v , -f :"
	read tail_switch_option
	echo "[*]Enter Line Numbers: "
	read tail_lines_number
	echo "[*]Result is Bellow "
	tail $tail_switch_option $tail_lines_number word.txt
fi
if [ $input_command == 6 ]
then 
	echo "[*]Command is CAT "
	echo "[*]Cat Command On word.txt is"
	cat word.txt
fi
if [ $input_command == 7 ]
then 
	echo "[*]Command is CP "
	echo "[*]Copy word.txt To What Folder: "
	read cp_path
	echo "[*]Result is Bellow "
	cp word.txt $cp_path
	echo "[*]Operation Successfull"
fi

if [ $input_command == 8 ]
then 
	echo "[*]Command is CP "
	echo "[*]Copy word.txt To What Folder: "
	read mv_path
	echo "[*]Result is Bellow "
	cp word.txt $mv_path
	echo "[*]Operation Successfull"
fi
if [ $input_command == 9 ]
then 
	echo "[*]Command is RM "
	echo "[*]What File to Remove : "
	read remove_request
	rm $remove_request
fi
if [ $input_command == 10 ]
then 
	echo "[*]Command is RENAME "
	echo "[*]What file to rename ?"
	read rename_request
	echo "[*]What should the file be renamed into : "
	read renamed_input
	echo "[*]Result is Bellow "
	rename $rename_request $renamed_input
fi
echo "enter command line"
read input_command  
done 
date
