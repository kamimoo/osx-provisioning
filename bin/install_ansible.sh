#!/bin/bash

if ! command -v ansible &> /dev/null
then
	echo "ansible is not installed"
	echo "install ansible"
	sudo pip3 install --upgrade pip
	pip3 install ansible
fi

