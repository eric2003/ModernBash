https://www.geeksforgeeks.org/awk-command-unixlinux-examples
AWK command in Unix/Linux with examples

Examples: 

Use of NR built-in variables (Display Line Number)  

$ awk '{print NR,$0}' employee.txt 
Output:  

1 ajay manager account 45000
2 sunil clerk account 25000
3 varun manager sales 50000
4 amit manager account 47000
5 tarun peon sales 15000
6 deepak clerk sales 23000
7 sunil peon sales 13000
8 satvik director purchase 80000 
In the above example, the awk command with NR prints all the lines along with the line number. 

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/awk/04$ bash testprj.sh 
1 ajay manager account 45000
2 sunil clerk account 25000
3 varun manager sales 50000
4 amit manager account 47000
5 tarun peon sales 15000
6 deepak clerk sales 23000
7 sunil peon sales 13000
8 satvik director purchase 80000


