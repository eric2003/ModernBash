https://www.geeksforgeeks.org/awk-command-unixlinux-examples
AWK command in Unix/Linux with examples

2. Print the lines which match the given pattern. 

$ awk '/manager/ {print}' employee.txt 
Output:  

ajay manager account 45000
varun manager sales 50000
amit manager account 47000 
In the above example, the awk command prints all the line which matches with the ‘manager’. 

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/awk/02$ bash testprj.sh 
ajay manager account 45000
varun manager sales 50000
amit manager account 47000

