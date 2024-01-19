https://www.geeksforgeeks.org/sed-command-in-linux-unix-with-examples/
Sed Command in Linux/Unix with examples

Deleting lines from a particular file : SED command can also be used for deleting lines from a particular file. SED command is used for performing deletion operation without even opening the file
Examples:
1. To Delete a particular line say n in this example
Syntax:
$ sed 'nd' filename.txt
Example:
$ sed '5d' filename.txt

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sed/03$ bash testprj.sh 
1 a
2 b
3 c
4 d
6 f
7 g
8 h
9 i
10 j

