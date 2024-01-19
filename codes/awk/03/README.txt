https://www.geeksforgeeks.org/awk-command-unixlinux-examples
AWK command in Unix/Linux with examples

3. Splitting a Line Into Fields : For each record i.e line, the awk command splits the record delimited by whitespace character by default and stores it in the $n variables. If the line has 4 words, it will be stored in $1, $2, $3 and $4 respectively. Also, $0 represents the whole line.  

$ awk '{print $1,$4}' employee.txt 
Output:  

ajay 45000
sunil 25000
varun 50000
amit 47000
tarun 15000
deepak 23000
sunil 13000
satvik 80000 
In the above example, $1 and $4 represents Name and Salary fields respectively. 

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/awk/03$ bash testprj.sh 
ajay 45000
sunil 25000
varun 50000
amit 47000
tarun 15000
deepak 23000
sunil 13000
satvik 80000

