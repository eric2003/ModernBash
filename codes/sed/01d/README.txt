https://www.geeksforgeeks.org/sed-command-in-linux-unix-with-examples/
Sed Command in Linux/Unix with examples

Replacing string on a specific line number : You can restrict the sed command to replace the string on a specific line number. An example is
$sed '3 s/unix/linux/' geekfile.txt
Output:

unix is great os. unix is opensource. unix is free os.
learn operating system.
linux linux which one you choose.
unix is easy to learn.unix is a multiuser os.Learn unix .unix is a powerful.

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sed/01d$ cat geekfile.txt 
unix is great os. unix is opensource. unix is free os.
learn operating system.
unix linux which one you choose.
unix is easy to learn.unix is a multiuser os.Learn unix .unix is a powerful.
eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sed/01d$ bash testprj.sh 
unix is great os. unix is opensource. unix is free os.
learn operating system.
linux linux which one you choose.
unix is easy to learn.unix is a multiuser os.Learn unix .unix is a powerful.