https://www.geeksforgeeks.org/sed-command-in-linux-unix-with-examples/
Sed Command in Linux/Unix with examples

Parenthesize first character of each word : This sed example prints the first character of every word in parenthesis.
$ echo "Welcome To The Geek Stuff" | sed 's/\(\b[A-Z]\)/\(\1\)/g'
Output:

(W)elcome (T)o (T)he (G)eek (S)tuff

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sed/02$ bash testprj.sh 
(W)elcome (T)o (T)he (G)eek (S)tuff

