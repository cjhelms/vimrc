#!/bin/bash
sudo apt-add-repository ppa:git-core/ppa
sudo apt update && sudo apt upgrade
sudo apt install git -yqq
git config --global user.email "cjhelms1428@gmail.com"
git config --global user.name "Chris Helms"
