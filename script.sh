#!bin/bash/
while true; do
	echo "write  a menu based script which display the following option:
	1. Make the file 
	2. Display  contents
	3. Copy the file 
	4. Rename the file 
	5. Delete the file 
        6. Exit"	
   	read -p "Enter your option" opt
	if [[ -z ${opt} ]];then
		echo "Enter some choice"
		exit
	fi
       if [[ ${opt} == 1 ]];then
		read -p "Enter a filename: " f_name
			if [[ -e ${f_name} ]];then
				echo "file exits"
			else touch ${f_name}
				echo "done"
			fi
	
	elif [[ ${opt} == 2 ]];then
		read -p "Enter a filename: " f_name
			if [[ -e ${f_name} ]];then
				cat ${f_name}
			else
				echo "file does not exist"
			fi	
	elif [[ ${opt} == 3 ]];then
		read -p "Enter the path of the source file: " source_f
 			if [[ -e ${source_f} && -r ${source_f} ]];then
				read -p "Enter the destination: " des_f
					cp source_f des_f
			else 
				echo"file does not exists"
		 	fi
	elif [[ ${opt} == 4 ]];then
		read -p "Enter the file renamed: " old_file
			if [[ -e ${old_file} && -r ${old_file} ]];then
				read -p "Enter the new filename: " new_file
				mv ${old_file} ${new_file}
			else 
				echo "file does not exists"
			fi
	elif [[ ${opt} == 5 ]];then
		read -p "Enter the filename: " del_file
			if [[ -e ${del_file} ]];then
				rm -rfv ${del_file}
			else 
				echo "file does not exit"
			fi
       elif [[ ${opt} == 6 ]];then
		exit
       else
		echo "Enter a valid choice"	       
       fi
done
