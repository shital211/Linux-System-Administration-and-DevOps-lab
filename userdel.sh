#!/bin/bash
echo "**This script will help you to deleting users automatically**"
sleep 1
for i in `cat newuser`
do
	userdel -r $i
done
echo "**verify the deleted users from /etc/passwd file**"
tail -10 /etc/passwd
exit

