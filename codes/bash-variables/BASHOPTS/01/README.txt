https://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html
5.2 Bash Variables
BASHOPTS
A colon-separated list of enabled shell options. 
Each word in the list is a valid argument for the -s option to the shopt builtin command (see The Shopt Builtin). 
The options appearing in BASHOPTS are those reported as ‘on’ by ‘shopt’. 
If this variable is in the environment when Bash starts up, each shell option 
in the list will be enabled before reading any startup files. This variable is readonly.

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASHOPTS/01 (main)
$ bash testprj.sh
$BASHOPTS: checkwinsize:cmdhist:complete_fullquote:extquote:force_fignore:globasciiranges:globskipdots:hostcomplete:interactive_comments:patsub_replacement:progcomp:promptvars:sourcepath

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASHOPTS/01$ bash testprj.sh 
$BASHOPTS: checkwinsize:cmdhist:complete_fullquote:extquote:force_fignore:globasciiranges:hostcomplete:interactive_comments:progcomp:promptvars:sourcepath
