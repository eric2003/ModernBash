https://www.geeksforgeeks.org/sed-command-in-linux-unix-with-examples/
Sed Command in Linux/Unix with examples

Replacing from nth occurrence to all occurrences in a line : Use the combination of /1, /2 etc and /g to replace all the patterns from the nth occurrence of a pattern in a line. The following sed command replaces the third, fourth, fifth… “unix” word with “linux” word in a line.
$sed 's/unix/linux/3g' geekfile.txt
Output:

unix is great os. unix is opensource. linux is free os.
learn operating system.
unix linux which one you choose.
unix is easy to learn.unix is a multiuser os.Learn linux .linux is a powerful.

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sed/01c$ bash testprj.sh 
unix is great os. unix is opensource. linux is free os.
learn operating system.
unix linux which one you choose.
unix is easy to learn.unix is a multiuser os.Learn linux .linux is a powerful.
