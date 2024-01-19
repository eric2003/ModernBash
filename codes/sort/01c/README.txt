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

Options with sort function:
2. -r Option: Sorting In Reverse Order: You can perform a reverse-order sort using the -r flag. the -r flag is an option of the sort command which sorts the input file in reverse order i.e. descending order by default. 

Example: The input file is the same as mentioned above. 

Syntax : 

$ sort -r inputfile.txt
Command :
$ sort -r file.txt
Output :
satish
rajan
naveen 
harsh
divyam
chitransh
abhishek

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sort/01c$ bash testprj.sh 
satish
rajan
naveen
harsh
divyam
chitransh
abhishek

