#!/bin/bash

PATH="$HOME/Library/Python/3.8/bin:/opt/homebrew/bin:$PATH"

if ! command -v ansible &> /dev/null
then
	echo "ansible is not installed"
	echo "install ansible"
	sudo pip3 install --upgrade pip
	pip3 install ansible
fi

ansible-galaxy install -r requirements.yml

