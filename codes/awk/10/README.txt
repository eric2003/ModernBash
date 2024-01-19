https://www.geeksforgeeks.org/awk-command-unixlinux-examples
AWK command in Unix/Linux with examples

More Examples

For the given text file:  

$cat > geeksforgeeks.txt

A    B    C
Tarun    A12    1
Man    B6    2
Praveen    M42    3
5) To count the lines in a file:  

$ awk 'END { print NR }' geeksforgeeks.txt 
3

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/awk/10$ bash testprj.sh 
4


