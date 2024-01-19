https://www.geeksforgeeks.org/sort-command-linuxunix-examples/
SORT command in Linux/Unix with examples
Examples

8. -M Option: To sort by month pass the -M option to sort. This will write a sorted list to standard output ordered by month name. 

Example: 

Suppose the following file exists and is saved as months.txt 

$ cat > months.txt
February 
January 
March 
August 
September 

Syntax :
$ sort -M filename.txt
Using The -M option with sort allows us to order this file.

Command :
$ sort -M months.txt
$ cat months.txt
Output :
January
February
March
August
September

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sort/07$ bash testprj.sh 
August
February
January
March
September

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sort/07$ cat months.txt
February
January
March
August
September
