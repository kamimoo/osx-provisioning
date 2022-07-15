#!/bin/bash
which pip3 >/dev/null 2>&1
if [ $? -ne 0 ];
then
	echo "pip3 is not installed"
	echo "install pip3"
	sudo easy_install pip3
fi

which ansible > /dev/null 2>&1
if [ $? -ne 0 ];
then
	echo "ansible is not installed"
	echo "install ansible"
	sudo pip3 install ansible
fi

