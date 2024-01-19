https://www.geeksforgeeks.org/sed-command-in-linux-unix-with-examples/
Sed Command in Linux/Unix with examples

Replacing all the occurrence of the pattern in a line : The substitute flag /g (global replacement) specifies the sed command to replace all the occurrences of the string in the line.
$sed 's/unix/linux/g' geekfile.txt
Output :

linux is great os. linux is opensource. linux is free os.
learn operating system.
linux linux which one you choose.
linux is easy to learn.linux is a multiuser os.Learn linux .linux is a powerful.

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sed/01b$ bash testprj.sh 
linux is great os. linux is opensource. linux is free os.
learn operating system.
linux linux which one you choose.
linux is easy to learn.linux is a multiuser os.Learn linux .linux is a powerful.