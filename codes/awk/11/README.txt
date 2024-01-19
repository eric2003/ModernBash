https://www.geeksforgeeks.org/awk-command-unixlinux-examples
AWK command in Unix/Linux with examples

More Examples

For the given text file:  

$cat > geeksforgeeks.txt

A    B    C
Tarun    A12    1
Man    B6    2
Praveen    M42    3

6) Printing lines with more than 10 characters:  

$ awk 'length($0) > 10' geeksforgeeks.txt 
Tarun    A12    1
Praveen    M42    3

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/awk/11$ bash testprj.sh 
Tarun    A12    1
Praveen    M42    3

