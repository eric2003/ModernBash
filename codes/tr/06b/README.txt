windows git bash

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/arguments/02 (main)
$ bash testprj.sh ./
You have 2 objects in the ./ diretory.
--------------------------
ubuntu

5. How to delete specified characters using -d option. To delete specific characters use the -d option. This option deletes characters in the first set specified.

$ echo "Welcome To GeeksforGeeks" | tr -d W
Output:

elcome To GeeksforGeeks
Or equivalently use:

tr -d W <<< "Welcome to GeeksforGeeks"
Output:

elcome To GeeksforGeeks

tr -d W <<< "Welcome WaWbWcwdwewf to GeeksforGeeks"

Output:

elcome abcwdwewf to GeeksforGeeks

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/tr/06b$ bash testprj.sh 
elcome abcwdwewf to GeeksforGeeks





 



