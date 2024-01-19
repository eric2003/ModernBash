https://www.geeksforgeeks.org/dirname-command-in-linux-with-examples/
Dirname Command in Linux with Examples

`–help` Option in `dirname` command in Linux
 It displays helpful information. 

dirname --help


eric@DELL MINGW64 /d/work/bash_work/ModernBash/codes/dirname/03 (main)
$ bash testprj.sh
Usage: dirname [OPTION] NAME...
Output each NAME with its last non-slash component and trailing slashes
removed; if NAME contains no /'s, output '.' (meaning the current directory).

  -z, --zero     end each output line with NUL, not newline
      --help     display this help and exit
      --version  output version information and exit

Examples:
  dirname /usr/bin/          -> "/usr"
  dirname dir1/str dir2/str  -> "dir1" followed by "dir2"
  dirname stdio.h            -> "."

GNU coreutils online help: <https://www.gnu.org/software/coreutils/>
Report any translation bugs to <https://translationproject.org/team/>
Full documentation <https://www.gnu.org/software/coreutils/dirname>
or available locally via: info '(coreutils) dirname invocation'

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/dirname/03$ bash testprj.sh 
Usage: dirname [OPTION] NAME...
Output each NAME with its last non-slash component and trailing slashes
removed; if NAME contains no /'s, output '.' (meaning the current directory).

  -z, --zero     end each output line with NUL, not newline
      --help     display this help and exit
      --version  output version information and exit

Examples:
  dirname /usr/bin/          -> "/usr"
  dirname dir1/str dir2/str  -> "dir1" followed by "dir2"
  dirname stdio.h            -> "."

GNU coreutils online help: <https://www.gnu.org/software/coreutils/>
Full documentation <https://www.gnu.org/software/coreutils/dirname>
or available locally via: info '(coreutils) dirname invocation'
