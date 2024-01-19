https://www.geeksforgeeks.org/sed-command-in-linux-unix-with-examples/
Sed Command in Linux/Unix with examples

To Delete line from range x to y

Syntax:
$ sed 'x,yd' filename.txt
Example:
$ sed '3,6d' filename.txt

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sed/03b$ bash testprj.sh 
1 a
2 b
7 g
8 h
9 i
10 j


