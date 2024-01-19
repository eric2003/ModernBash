https://www.geeksforgeeks.org/sort-command-linuxunix-examples/
SORT command in Linux/Unix with examples
Examples

7. -u option: To sort and remove duplicates pass the -u option to sort. This will write a sorted list to standard output and remove duplicates. 
This option is helpful as the duplicates being removed give us a redundant file. 

Example: Suppose a file exists with a list of cars called cars.txt. 

Audi
BMW
Cadillac
BMW
Dodge
Syntax :

$ sort -u filename.txt
Command :
$ sort -u cars.txt
$ cat cars.txt
Output :
Audi
BMW
Cadillac
Dodge

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sort/06$ bash testprj.sh 
Audi
BMW
Cadillac
Dodge
