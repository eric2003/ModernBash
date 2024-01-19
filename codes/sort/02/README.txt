https://www.geeksforgeeks.org/sort-command-linuxunix-examples/
SORT command in Linux/Unix with examples
Examples

Sort function with mix file i.e. uppercase and lower case: When we have a mix file with both uppercase and lowercase letters then first the upper case letters would be sorted following with the lower case letters.

Example: 

Create a file mix.txt 

Command :
$ cat > mix.txt
abc
apple
BALL
Abc
bat
Now use the sort command 

Command :
$ sort mix.txt
Output :
Abc                                                                                                                                                    
BALL                                                                                                                                                   
abc                                                                                                                                                    
apple                                                                                                                                                  
bat

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sort/02$ bash testprj.sh 
abc
Abc
apple
BALL
bat
