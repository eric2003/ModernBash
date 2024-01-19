https://www.geeksforgeeks.org/tail-command-linux-examples/
Tail command in Linux with examples

3. `-q` Option in Tail Command in Linux
It is used if more than 1 file is given. Because of this command, data from each file is not precedes by its file name.

But before lets see text inside capital.txt file.

cat capital.txt
Amaravati
Itanagar
Dispur
Patna
Raipur
Panaji
Gandhinagar
Chandigarh
Shimla
Srinagar (summer), Jammu (winter)
Ranchi
Bengaluru
Thiruvananthapuram
Bhopal
Mumbai
Imphal
Shillong
Aizawl
Kohima
Bhubaneswar
Chandigarh
Jaipur
Gangtok
Chennai
Hyderabad
Agartala
Lucknow
Dehradun
Kolkata

Without using -q option

tail state.txt capital.txt
Without using -q option in tail command in Linux
Without using -q option in tail command in Linux

With using -q option

tail state.txt -q capital.txt

eric@eric-virtual-machine:~/work/bash_work/ModernBash/codes/tail/05a$ bash testprj.sh 
Odisha
Punjab
Rajasthan
Sikkim
Tamil Nadu
Telangana
Tripura
Uttar Pradesh
Uttarakhand
West BengalBhubaneswar
Chandigarh
Jaipur
Gangtok
Chennai
Hyderabad
Agartala
Lucknow
Dehradun





















 



