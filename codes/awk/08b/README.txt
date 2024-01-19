https://www.geeksforgeeks.org/awk-command-unixlinux-examples
AWK command in Unix/Linux with examples

More Examples

For the given text file:  

$cat > geeksforgeeks.txt

A    B    C
Tarun    A12    1
Man    B6    2
Praveen    M42    3
3) To print any non empty line if present  

$ awk 'NF < 0' geeksforgeeks.txt
here NF should be 0 not less than and the user have to print the line number also:

correct answer : awk ‘NF == 0 {print NR}’  geeksforgeeks.txt

OR 

awk ‘NF <= 0 {print NR}’  geeksforgeeks.txt

0

awk 'NF < 2' geeksforgeeks.txt

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/awk/07$ bash testprj.sh 
B
A12
B6
M42
