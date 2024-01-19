https://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html
BASH_REMATCH
An array variable whose members are assigned by the ‘=~’ 
binary operator to the [[ conditional command (see Conditional Constructs). 
The element with index 0 is the portion of the string matching the entire regular expression. 
The element with index n is the portion of the string matching the nth parenthesized subexpression.

eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/bash-variables/BASH_REMATCH/01 (main)
$ bash testprj.sh
Match found: my name is John Doe
Submatch: John Doe

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/bash-variables/BASH_REMATCH/01$ bash testprj.sh
Match found: my name is John Doe
Submatch: John Doe
