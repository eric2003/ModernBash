https://www.geeksforgeeks.org/sort-command-linuxunix-examples/
SORT command in Linux/Unix with examples
Examples

6. -c option: This option is used to check if the file given is already sorted or not & checks if a file is already sorted pass the -c option to sort. This will write to standard output if there are lines that are out of order. The sort tool can be used to understand if this file is sorted and which lines are out of order 

Example : 

Suppose a file exists with a list of cars called cars.txt. 

Audi
Cadillac
BMW
Dodge
Syntax :

$ sort -c filename.txt
Command :
$ sort -c cars.txt
Output :
sort: cars.txt:3: disorder: BMW
 Note : If there is no output then the file is considered to be already sorted 

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sort/05$ bash testprj.sh 
sort: cars.txt:3: disorder: BMW
