https://www.geeksforgeeks.org/sort-command-linuxunix-examples/
SORT command in Linux/Unix with examples
Examples

Suppose you create a data file with name file.txt: 

Command : 
$ cat > file.txt
abhishek
chitransh
satish
rajan
naveen
divyam
harsh
Sorting a file: Now use the sort command 

Syntax : 

$ sort filename.txt
Command:
$ sort file.txt

Output :
abhishek
chitransh
divyam
harsh
naveen 
rajan
satish
Note: This command does not actually change the input file, i.e. file.txt. 

Sort function with mix file i.e. uppercase and lower case: When we have a mix file with both uppercase and lowercase letters then first the upper case letters would be sorted following with the lower case letters.

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sort/01$ bash testprj.sh 
abhishek
chitransh
divyam
harsh
naveen
rajan
satish

