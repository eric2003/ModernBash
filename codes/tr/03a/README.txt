windows git bash

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/arguments/02 (main)
$ bash testprj.sh ./
You have 2 objects in the ./ diretory.
--------------------------
ubuntu

In the previous example we can also use redirection to provide intput for tr. Although this time we will use a here string for that:

tr [:space:] "\t" <<< "Welcome To GeeksforGeeks"
Output:

Welcome    To    GeeksforGeeks

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/tr/03a$ bash testprj.sh 
Welcome	To	GeeksforGeeks	eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/tr/03a$ 

 



