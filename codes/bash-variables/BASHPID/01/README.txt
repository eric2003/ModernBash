https://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html
5.2 Bash Variables
BASHPID
Expands to the process ID of the current Bash process. 
This differs from $$ under certain circumstances, such as subshells that do not require Bash to be re-initialized. 
Assignments to BASHPID have no effect. 
If BASHPID is unset, it loses its special properties, even if it is subsequently reset.

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASHPID/01 (main)
$ bash testprj.sh
$BASHPID: 1616

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASHPID/01$ bash testprj.sh 
$BASHPID: 11104
