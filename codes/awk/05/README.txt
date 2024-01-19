https://www.geeksforgeeks.org/awk-command-unixlinux-examples
AWK command in Unix/Linux with examples

Examples: 

Another use of NR built-in variables (Display Line From 3 to 6)  

$ awk 'NR==3, NR==6 {print NR,$0}' employee.txt 
Output:  

3 varun manager sales 50000
4 amit manager account 47000
5 tarun peon sales 15000
6 deepak clerk sales 23000 

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/awk/05$ bash testprj.sh 
3 varun manager sales 50000
4 amit manager account 47000
5 tarun peon sales 15000
6 deepak clerk sales 23000



