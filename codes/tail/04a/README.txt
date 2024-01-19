https://www.geeksforgeeks.org/tail-command-linux-examples/
Tail command in Linux with examples

2. `-c` num Option in Tail Command in Linux
Prints the last ‘num’ bytes from the file specified. Newline count as a single character, so if tail prints out a newline, it will count it as a byte. In this option it is mandatory to write -c followed by positive or negative num depends upon the requirement. By +num, it display all the data after skipping num bytes from starting of the specified file and by -num, it display the last num bytes from the file specified.

Note: Without positive or negative sign before num, command will display the last num bytes from the file specified.

With negative num

tail -c -7 state.txt

or

tail -c 7 state.txt

-c option in tail command in Linux
-c option in tail command in Linux (using negative)

With positive num

tail -c +263 state.txt


eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/tail/04$ bash testprj.sh 
Bengal



















 



