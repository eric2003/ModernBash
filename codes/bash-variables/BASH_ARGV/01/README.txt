https://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html
5.2 Bash Variables
BASH_ARGV
An array variable containing all of the parameters in the current bash execution call stack. 
The final parameter of the last subroutine call is at the top of the stack; 
the first parameter of the initial call is at the bottom. 
When a subroutine is executed, the parameters supplied are pushed onto BASH_ARGV. 
The shell sets BASH_ARGV only when in extended debugging mode 
(see The Shopt Builtin for a description of the extdebug option to the shopt builtin). 
Setting extdebug after the shell has started to execute a script, 
or referencing this variable when extdebug is not set, may result in inconsistent values.

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGV/01 (main)
$ bash testprj.sh
$BASH_ARGV:

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGV/01 (main)
$ bash testprj.sh 1
$BASH_ARGV: 1

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGV/01 (main)
$ bash testprj.sh 1 2
$BASH_ARGV: 2

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGV/01 (main)
$ bash testprj.sh 1 2 3
$BASH_ARGV: 3

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGV/01$ bash testprj.sh 
$BASH_ARGV: 
eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGV/01$ bash testprj.sh 1
$BASH_ARGV: 1
eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGV/01$ bash testprj.sh 1 2
$BASH_ARGV: 2
eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGV/01$ bash testprj.sh 1 2 3
$BASH_ARGV: 3
