https://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html
5.2 Bash Variables
BASH_ARGV0
When referenced, this variable expands to the name of the shell or shell script 
(identical to $0; See Special Parameters, for the description of special parameter 0). 
Assignment to BASH_ARGV0 causes the value assigned to also be assigned to $0. 
If BASH_ARGV0 is unset, it loses its special properties, even if it is subsequently reset.

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGV/03 (main)
$ bash testprj.sh
${BASH_ARGV0}: testprj.sh
${BASH_ARGV1}:
${BASH_ARGV2}:

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGV/03 (main)
$ bash testprj.sh 1
${BASH_ARGV0}: testprj.sh
${BASH_ARGV1}:
${BASH_ARGV2}:

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGV/03 (main)
$ bash testprj.sh 1 2
${BASH_ARGV0}: testprj.sh
${BASH_ARGV1}:
${BASH_ARGV2}:

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGV/03$ bash testprj.sh
${BASH_ARGV0}: testprj.sh
${BASH_ARGV1}: 
${BASH_ARGV2}: 
eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGV/03$ bash testprj.sh 1
${BASH_ARGV0}: testprj.sh
${BASH_ARGV1}: 
${BASH_ARGV2}: 
eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_ARGV/03$ bash testprj.sh 1 2
${BASH_ARGV0}: testprj.sh
${BASH_ARGV1}: 
${BASH_ARGV2}: 