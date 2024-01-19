https://www.geeksforgeeks.org/awk-command-unixlinux-examples
AWK command in Unix/Linux with examples

More Examples

For the given text file:  

$cat > geeksforgeeks.txt

A    B    C
Tarun    A12    1
Man    B6    2
Praveen    M42    3
1) To print the first item along with the row number(NR) separated with ” – “ from each line in geeksforgeeks.txt:  

$ awk '{print NR "- " $1 }' geeksforgeeks.txt 
1 - A
2 - Tarun
3 – Manav    
4 - Praveen
eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/awk/06$ bash testprj.sh 
1- A
2- Tarun
3- Man
4- Praveen



