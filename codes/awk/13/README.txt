https://www.geeksforgeeks.org/awk-command-unixlinux-examples
AWK command in Unix/Linux with examples

More Examples

8) To print the squares of first numbers from 1 to n say 6:  

$ awk 'BEGIN { for(i=1;i<=6;i++) print "square of", i, "is",i*i; }' 
square of 1 is 1
square of 2 is 4
square of 3 is 9
square of 4 is 16
square of 5 is 25
square of 6 is 36

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/awk/13$ bash testprj.sh 
square of 1 is 1
square of 2 is 4
square of 3 is 9
square of 4 is 16
square of 5 is 25
square of 6 is 36


