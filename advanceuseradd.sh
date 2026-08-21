#!/bin/bash
echo "**This scripts will helps you to adding users automatically**"
sleep 1
for i in `cat newuser`
do
	if id "$i" &>/dev/null

	then 
		echo "*$i already exist , remove older users*"
		userdel -r $i
	fi
	echo "**Adding new user :$i**"
useradd $i
#echo "redhat" | passwd --stdin user$i
echo "$i:redhat" | chpasswd
done
echo "**Check user added in /etc/passwd file**"
tail -9 /etc/passwd
exit

