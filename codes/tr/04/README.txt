windows git bash

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/arguments/02 (main)
$ bash testprj.sh ./
You have 2 objects in the ./ diretory.
--------------------------
ubuntu

 How to translate braces into parenthesis. You can also translate from and to a file. In this example we will translate braces in a file with parenthesis.

$ cat greekfile
Output:

{WELCOME TO} 
GeeksforGeeks
$ tr "{}" "()" <greekfile >newfile.txt
Output:

(WELCOME TO) 
GeeksforGeeks

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/tr/04$ bash testprj.sh 
eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/tr/04$ ls
greekfile  newfile.txt  README.txt  testprj.sh
eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/tr/04$ cat newfile.txt 
(WELCOME TO) 
GeeksforGeekseric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/tr/04$ 


 



