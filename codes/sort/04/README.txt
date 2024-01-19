https://www.geeksforgeeks.org/sort-command-linuxunix-examples/
SORT command in Linux/Unix with examples
Examples

5. -k Option: Unix provides the feature of sorting a table on the basis of any column number by using -k option. 

Use the -k option to sort on a certain column. For example, use “-k 2” to sort on the second column. 

Example : 

Let us create a table with 2 columns 

$ cat > employee.txt
manager  5000
clerk    4000
employee  6000
peon     4500
director 9000
guard     3000
Syntax :

$ sort -k filename.txt
Command :
$ sort -k 2n employee.txt
guard    3000
clerk    4000
peon     4500
manager  5000
employee 6000
director 9000

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sort/04$ bash testprj.sh 
guard     3000
clerk    4000
peon     4500
manager  5000
employee  6000
director 9000