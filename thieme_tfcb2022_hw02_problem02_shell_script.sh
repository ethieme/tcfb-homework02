 # First make sure we are in the right directory
 cd / # navigate to root directory
 cd /workspaces/tfcb_2022/homeworks/homework02 # navigate to homework 2

# Then make a new directory and navigate there
 mkdir homework02_question02 
 cd homework02_question02

 # Lastly, use a for loop to generate and name files according to the contents of list.txt
 for i in `cat /workspaces/tfcb_2022/homeworks/homework02/list.txt` 
 do echo file_content_$i.txt > file_name_$i.txt
 done







