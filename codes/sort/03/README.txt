https://www.geeksforgeeks.org/sort-command-linuxunix-examples/
SORT command in Linux/Unix with examples
Examples

3. -n Option: To sort a file numerically used –n option. -n option is also predefined in Unix as the above options are. This option is used to sort the file with numeric data present inside. 

Example : 

Let us consider a file with numbers: 

Command :
$ cat > file1.txt
50
39
15
89
200
Syntax:

$ sort -n filename.txt
Command :
$ sort -n file1.txt
Output :
15
39
50
89
200

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sort/03$ bash testprj.sh 
15
39
50
89
200
