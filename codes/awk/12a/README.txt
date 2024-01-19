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

$ awk '{ if($2 == "B6") print $0;}' geeksforgeeks.txt

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/awk/12a$ bash testprj.sh 
Man    B6    2

