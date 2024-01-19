https://www.geeksforgeeks.org/tail-command-linux-examples/
Tail command in Linux with examples

Applications of tail Command in Linux
1. How to use tail with pipes(|):
The tail command can be piped with many other commands of the unix. In the following example output of the tail command is given as input to the sort command with -r option to sort the last 7 state names coming from file state.txt in the reverse order.

tail -n 7 state.txt

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/tail/09a$ bash testprj.sh 
West Bengal
Uttar Pradesh
Uttarakhand
Tripura
Telangana
Tamil Nadu
Sikkim

