https://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html
5.2 Bash Variables
BASH_ARGC
An array variable whose values are the number of parameters in each frame of the current bash execution call stack.
The number of parameters to the current subroutine (shell function or script executed with . or source) 
is at the top of the stack. When a subroutine is executed, the number of parameters passed is pushed onto BASH_ARGC.
The shell sets BASH_ARGC only when in extended debugging mode (see The Shopt Builtin for a description of the extdebug option
to the shopt builtin). Setting extdebug after the shell has started to execute a script, 
or referencing this variable when extdebug is not set, may result in inconsistent values.

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGC/01 (main)
$ bash testprj.sh
$BASH_ARGC: 0

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGC/01 (main)
$ bash testprj.sh 1 2 3
$BASH_ARGC: 3

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGC/01$ bash testprj.sh 
$BASH_ARGC: 0
eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGC/01$ bash testprj.sh 1 2 3
$BASH_ARGC: 3
