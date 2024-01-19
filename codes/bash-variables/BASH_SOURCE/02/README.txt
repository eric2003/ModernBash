https://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html
BASH_SOURCE
An array variable whose members are the source filenames where the corresponding shell function names 
in the FUNCNAME array variable are defined. 
The shell function ${FUNCNAME[$i]} is defined in the file ${BASH_SOURCE[$i]} and called from ${BASH_SOURCE[$i+1]}

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_SOURCE/02 (main)
$ bash testprj.sh
${BASH_SOURCE}: testprj.sh
${BASH_SOURCE[@]}: testprj.sh
${BASH_SOURCE[0]}: testprj.sh
${BASH_SOURCE[1]}:
${BASH_SOURCE[2]}:

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_SOURCE/02 (main)
$ bash testprj.sh 1
${BASH_SOURCE}: testprj.sh
${BASH_SOURCE[@]}: testprj.sh
${BASH_SOURCE[0]}: testprj.sh
${BASH_SOURCE[1]}:
${BASH_SOURCE[2]}:

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_SOURCE/02$ bash testprj.sh
${BASH_SOURCE}: testprj.sh
${BASH_SOURCE[@]}: testprj.sh
${BASH_SOURCE[0]}: testprj.sh
${BASH_SOURCE[1]}: 
${BASH_SOURCE[2]}: 
eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_SOURCE/02$ bash testprj.sh 1
${BASH_SOURCE}: testprj.sh
${BASH_SOURCE[@]}: testprj.sh
${BASH_SOURCE[0]}: testprj.sh
${BASH_SOURCE[1]}: 
${BASH_SOURCE[2]}: 
