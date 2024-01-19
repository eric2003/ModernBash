https://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html
BASH_LINENO
An array variable whose members are the line numbers in source files where each corresponding member of FUNCNAME was invoked. 
${BASH_LINENO[$i]} is the line number in the source file (${BASH_SOURCE[$i+1]})
where ${FUNCNAME[$i]} was called (or ${BASH_LINENO[$i-1]} if referenced within another shell function). 
Use LINENO to obtain the current line number.

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_LINENO/02 (main)
$ bash testprj.sh
${BASH_LINENO}: 7

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_LINENO/02$ bash testprj.sh
${BASH_LINENO}: 7
