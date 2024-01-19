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

1. -o Option: Unix also provides us with special facilities like if you want to write the output to a new file, output.txt, redirects the output like this or you can also use the built-in sort option -o, which allows you to specify an output file. 

Using the -o option is functionally the same as redirecting the output to a file. 

Note: Neither one has an advantage over the other. 

Example: The input file is the same as mentioned above. 

Syntax:

$ sort inputfile.txt > filename.txt
$ sort -o filename.txt inputfile.txt
Command:
$ sort file.txt > output.txt 
$ sort -o output.txt file.txt
$ cat output.txt

Output :
abhishek
chitransh
divyam
harsh
naveen 
rajan
satish

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sort/01a$ bash testprj.sh 
eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sort/01a$ ls
file.txt  output.txt  README.txt  testprj.sh
eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sort/01a$ cat output.txt 
abhishek
chitransh
divyam
harsh
naveen
rajan
satish


