https://www.geeksforgeeks.org/dirname-command-in-linux-with-examples/
Dirname Command in Linux with Examples

dirname is a command in Linux that is used to remove the trailing forward slashes “/” from the NAME and prints the remaining portion. If the argument NAME does not contain the forward slash “/” then it simply prints dot “.”. In other words, we can say that the `dirname` command is a useful tool for extracting the directory portion from a given path or filename. 

Syntax of the `dirname` command in Linux
dirname [OPTION] NAME
Basic Example of `dirname` command:
We know that it is used to extract the directory name from a given file path.

Syntax:

dirname /Desktop/root/bash.sh


Here we can see that our whole path is “/Desktop/root/bash.sh”, where we have an output “/Desktop/root” which is our directory name, and “bash.sh” was our file name.


eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/dirname/01$ bash testprj.sh 
/Desktop/root
