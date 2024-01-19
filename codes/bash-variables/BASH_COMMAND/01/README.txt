https://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html
BASH_COMMAND
The command currently being executed or about to be executed, unless the shell is executing a command as the result of a trap,
in which case it is the command executing at the time of the trap. 
If BASH_COMMAND is unset, it loses its special properties, even if it is subsequently reset.

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_COMMAND/01 (main)
$ bash testprj.sh
${BASH_COMMAND}: echo "\${BASH_COMMAND}: ${BASH_COMMAND}"

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_COMMAND/01$ bash testprj.sh
${BASH_COMMAND}: echo "\${BASH_COMMAND}: ${BASH_COMMAND}"
