#!/bin/bash
#-*- coding: utf8 -*- 
clear
echo
echo 'Debian GNU/Linux 8 jessie tty1'
echo
echo 'jessie Login: '
read USER
echo -n 'Password; '
read -s PASS
if [ $USER == "vagrant" ] ; then

echo 'Voce passou'

fi
