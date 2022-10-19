 # First make sure we are in the right directory
 cd / # navigate to root directory
 cd /workspaces/tfcb_2022/homeworks/homework02 # navigate to homework 2

 # Next make a text file using touch, and append useful information using >>
 touch question01.txt # create text file
 echo "My name is: $USER" >> question01.txt # enter username
 echo "My home directory is: $HOME" >> question01.txt # enter home directory
 echo "The contents of the tfcb_2022/lectures/lecture04/ directory are:" >> question01.txt # print intro
 ls /workspaces/tfcb_2022/lectures/lecture04 >> question01.txt # list directory contents

# Lastly make a directory within homework02 and move our file there
 mkdir homework02_question01 # make directory
 mv question01.txt /workspaces/tfcb_2022/homeworks/homework02/homework02_question01  # move our text file to the new directory