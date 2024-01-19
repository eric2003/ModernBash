windows git bash

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/arguments/02 (main)
$ bash testprj.sh ./
You have 2 objects in the ./ diretory.
--------------------------
ubuntu

Using the cat Command to Suppress Empty Lines
To suppress repeated empty lines, and safe space on your display you can use the -s option. 
Keep in mind that this option will keep one blank line by removing the repeated empty lines only. 
The command would look like this:

cat -s filename.txt

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/cat/06$ cat -s -n filename.txt
     1	111
     2	
     3	2222
     4	
     5		33
     6			44
eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/cat/06$ cat  -n filename.txt
     1	111
     2	
     3	
     4	2222
     5	
     6	
     7	
     8		33
     9			44





