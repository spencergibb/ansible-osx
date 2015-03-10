#!/bin/bash

sudo easy_install pip
sudo pip install battleschool
mkdir ~/.battleschool
cd .battleschool
curl -L https://github.com/RaviH/ansible-osx/blob/master/config.yml > config.yml
battle --ask-sudo-pass
