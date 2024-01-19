https://www.geeksforgeeks.org/tail-command-linux-examples/
Tail command in Linux with examples

It is the complementary of head command. The tail command, as the name implies, prints the last N number of data of the given input. By default, it prints the last 10 lines of the specified files. If more than one file name is provided then data from each file is preceded by its file name.

Syntax of Tail Command in Linux
tail [OPTION]... [FILE]...
Let us consider two files having a name state.txt and capital.txt containing all the names of the Indian states and capitals respectively.

cat state.txt
Andhra Pradesh
Arunachal Pradesh
Assam
Bihar
Chhattisgarh
Goa
Gujarat
Haryana
Himachal Pradesh
Jammu and Kashmir
Jharkhand
Karnataka
Kerala
Madhya Pradesh
Maharashtra
Manipur
Meghalaya
Mizoram
Nagaland
Odisha
Punjab
Rajasthan
Sikkim
Tamil Nadu
Telangana
Tripura
Uttar Pradesh
Uttarakhand
West Bengal

Without any option it display only the last 10 lines of the file specified.

Example:

tail state.txt


Here we will only get names of last 10 states after using tail command.


eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/tail/01$ bash testprj.sh 
Odisha
Punjab
Rajasthan
Sikkim
Tamil Nadu
Telangana
Tripura
Uttar Pradesh
Uttarakhand














 



