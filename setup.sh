#!/bin/bash

sudo easy_install pip
sudo pip install battleschool
mkdir -p ~/.battleschool
cp config.yml ~/.battleschool/config.yml
battle --ask-sudo-pass
