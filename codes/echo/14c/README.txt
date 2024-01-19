eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/echo/14c$ bash testprj.sh 1 2 3
$0=testprj.sh
$1=1
$2=2
$3=3
${1:-} -> 1
1
$1===1
eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/echo/14c$ bash testprj.sh
$0=testprj.sh
$1=
$2=
$3=
${1:-} -> 
Hello World
$1===
