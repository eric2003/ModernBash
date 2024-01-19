https://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html
5.2 Bash Variables
BASH_CMDS
An associative array variable whose members correspond to the internal hash table of commands as maintained by the hash builtin 
(see Bourne Shell Builtins). Elements added to this array appear in the hash table; 
however, unsetting array elements currently does not cause command names to be removed from the hash table. 
If BASH_CMDS is unset, it loses its special properties, even if it is subsequently reset.

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_CMDS/01 (main)
$ bash testprj.sh
${BASH_CMDS}:

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_CMDS/01$ bash testprj.sh
${BASH_CMDS}: 