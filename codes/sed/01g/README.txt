https://www.geeksforgeeks.org/sed-command-in-linux-unix-with-examples/
Sed Command in Linux/Unix with examples

Replacing string on a range of lines : You can specify a range of line numbers to the sed command for replacing a string.
$sed '1,3 s/unix/linux/' geekfile.txt
Output:

linux is great os. unix is opensource. unix is free os.
learn operating system.
linux linux which one you choose.
unix is easy to learn.unix is a multiuser os.Learn unix .unix is a powerful.
Here the sed command replaces the lines with range from 1 to 3. Another example is

$sed '2,$ s/unix/linux/' geekfile.txt
Output:

unix is great os. unix is opensource. unix is free os.
learn operating system.
linux linux which one you choose.
linux is easy to learn.unix is a multiuser os.Learn unix .unix is a powerful
Here $ indicates the last line in the file. So the sed command replaces the text from second line to last line in the file.

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/sed/01g$ bash testprj.sh 
linux is great os. unix is opensource. unix is free os.
learn operating system.
linux linux which one you choose.
unix is easy to learn.unix is a multiuser os.Learn unix .unix is a powerful.

