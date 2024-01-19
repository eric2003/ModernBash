https://www.geeksforgeeks.org/awk-command-unixlinux-examples
AWK command in Unix/Linux with examples

More Examples

For the given text file:  

$cat > geeksforgeeks.txt

A    B    C
Tarun    A12    1
Man    B6    2
Praveen    M42    3
) To find the length of the longest line present in the file:  

$ awk '{ if (length($0) > max) max = length($0) } END { print max }' geeksforgeeks.txt
13

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/awk/09$ bash testprj.sh 
19

