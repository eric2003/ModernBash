https://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html
BASH_COMPAT
The value is used to set the shell’s compatibility level. See Shell Compatibility Mode, 
for a description of the various compatibility levels and their effects. 
The value may be a decimal number (e.g., 4.2) or an integer (e.g., 42) corresponding to the desired compatibility level. 
If BASH_COMPAT is unset or set to the empty string, 
the compatibility level is set to the default for the current version. 
If BASH_COMPAT is set to a value that is not one of the valid compatibility levels, 
the shell prints an error message and sets the compatibility level to the default for the current version. 
The valid values correspond to the compatibility levels described below (see Shell Compatibility Mode). 
For example, 4.2 and 42 are valid values that correspond to the compat42 shopt option and set the compatibility level to 42. 
The current version is also a valid value.

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_COMPAT/01 (main)
$ bash testprj.sh
${BASH_COMPAT}:

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_COMPAT/01$ bash testprj.sh
${BASH_COMPAT}: