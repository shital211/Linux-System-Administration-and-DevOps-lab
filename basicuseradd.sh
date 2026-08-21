#!/bin/bash
echo "**This scripts will helps you to adding users automatically**"
sleep 1
useradd mangal
#echo "redhat" | passwd --stdin mangal
echo "mangal:redhat" | chpasswd
echo "**Check user added in /etc/passwd file**"
tail -1 /etc/passwd
exit

