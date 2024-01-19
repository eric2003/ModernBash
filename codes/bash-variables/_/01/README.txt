https://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html
5.2 Bash Variables
These variables are set or used by Bash, but other shells do not normally treat them specially.

A few variables used by Bash are described in different chapters: variables for controlling the job control facilities (see Job Control Variables).

_
($_, an underscore.) At shell startup, set to the pathname used to invoke the shell or shell script 
being executed as passed in the environment or argument list. Subsequently, 
expands to the last argument to the previous simple command executed in the foreground, after expansion. 
Also set to the full pathname used to invoke each command executed and placed in the environment 
exported to that command. When checking mail, this parameter holds the name of the mail file.

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/_/01 (main)
$ bash testprj.sh
$_: /usr/bin/bash


eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/_/01$ bash testprj.sh 
$_: /usr/bin/bash