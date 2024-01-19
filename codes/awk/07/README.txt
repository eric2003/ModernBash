https://www.geeksforgeeks.org/awk-command-unixlinux-examples
AWK command in Unix/Linux with examples

More Examples

For the given text file:  

$cat > geeksforgeeks.txt

A    B    C
Tarun    A12    1
Man    B6    2
Praveen    M42    3
2) To return the second column/item from geeksforgeeks.txt: 

The question should be:- To return the second column/item from geeksforgeeks.txt:

$ awk '{print $2}' geeksforgeeks.txt 
B
A12
B6
M42

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/awk/07$ bash testprj.sh 
B
A12
B6
M42



