https://www.geeksforgeeks.org/sed-command-in-linux-unix-with-examples/
Sed Command in Linux/Unix with examples

To Delete pattern matching line

Syntax:
$ sed '/pattern/d' filename.txt
Example:
$ sed '/abc/d' filename.txt

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sed/03c$ bash testprj.sh 
1 a
2 b
3 c
4 d
5 e


