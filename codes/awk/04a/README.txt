https://www.geeksforgeeks.org/awk-command-unixlinux-examples
AWK command in Unix/Linux with examples

Examples: 

Use of NF built-in variables (Display Last Field)  

$ awk '{print $1,$NF}' employee.txt 
Output:  

ajay 45000
sunil 25000
varun 50000
amit 47000
tarun 15000
deepak 23000
sunil 13000
satvik 80000 
In the above example $1 represents Name and $NF represents Salary. 
We can get the Salary using $NF , where $NF represents last field. 

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/awk/04a$ bash testprj.sh 
ajay 45000
sunil 25000
varun 50000
amit 47000
tarun 15000
deepak 23000
sunil 13000
satvik 80000



