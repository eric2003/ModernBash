https://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html
5.2 Bash Variables
BASH_ALIASES
An associative array variable whose members correspond to the internal list of aliases as maintained by the alias builtin. 
(see Bourne Shell Builtins). Elements added to this array appear in the alias list; 
however, unsetting array elements currently does not cause aliases to be removed from the alias list. 
If BASH_ALIASES is unset, it loses its special properties, even if it is subsequently reset.

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_ALIASES/01 (main)
$ bash testprj.sh
$BASH_ALIASES:

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_ALIASES/01$ bash testprj.sh 
$BASH_ALIASES: