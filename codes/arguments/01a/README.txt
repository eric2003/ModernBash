windows git bash

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/arguments/01a (main)
$ bash testprj.sh Linux Pizza Books Games
You entered the argument: Linux,Pizza,Books,and Games
--------------------------
ubuntu

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/schedule/02$ at 15.36 -f ./testprj.sh
warning: commands will be executed using /bin/sh
job 1 at Fri Jan 12 15:36:00 2024

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/schedule/02$ at 15.41 -f ./testprj.sh
warning: commands will be executed using /bin/sh
job 2 at Fri Jan 12 15:41:00 2024
eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/schedule/02$ atq
2	Fri Jan 12 15:41:00 2024 a eric

