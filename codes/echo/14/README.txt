https://stackoverflow.com/questions/15736978/whats-the-meaning-1
Just a small example adapted from here

varName="Aloha"
echo "varName is not empty: the two constructs behave the same"
echo ${varName-Hello World}
echo ${varName:-Hello World}
echo ""
unset varName
echo "varName is unset: they still behave the same way"
echo ${varName-Hello World}
echo ${varName:-Hello World}
echo ""
varName=""
echo "varName is empty: this is where the two differs"
echo ${varName-Hello World}
echo ${varName:-Hello World}
echo ""
Basically :- changes the values of the variable if it's empty or not set, and : changes it if it's not set.


eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/echo/13$ bash testprj.sh 
varName is not empty: the two constructs behave the same
Aloha
Aloha

varName is unset: they still behave the same way
Hello World
Hello World

varName is empty: this is where the two differs

Hello World

