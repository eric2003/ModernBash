https://www.geeksforgeeks.org/awk-command-unixlinux-examples
AWK command in Unix/Linux with examples

More Examples

For the given text file:  

$cat > geeksforgeeks.txt

A    B    C
Tarun    A12    1
Man    B6    2
Praveen    M42    3

7) To find/check for any string in any specific column:  

$ awk '{ if($3 == "B6") print $0;}' geeksforgeeks.txt

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/awk/11$ bash testprj.sh 
Tarun    A12    1
Praveen    M42    3

