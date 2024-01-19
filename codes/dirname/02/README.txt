https://www.geeksforgeeks.org/dirname-command-in-linux-with-examples/
Dirname Command in Linux with Examples

Options available in `dirname` command in Linux:
`-z or -zero` Option in `dirname` command in Linux
This option provides a way to end the line by a null command rather than a new line. Using this the next command will execute on the same line rather than on the next line. 

Syntax:

dirname -zero NAME or dirname --z NAME
Example:

dirname -z /Desktop/root/bash.sh

As we can see we end the line with a null command rather than a new line.


eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/dirname/02$ bash testprj.sh 
/Desktop/rooteric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/dirname/02$