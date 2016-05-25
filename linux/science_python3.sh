#!/bin/bash
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install python3 python3-pip
sudo rm /usr/bin/python
sudo ln -s /usr/bin/python3 /usr/bin/python
sudo ln -s /usr/bin/pip3    /usr/bin/pip

sudo -H pip install --upgrade pip
sudo -H pip install jupyter numpy scipy pandas

sudo apt-get install libfreetype6-dev
sudo -H pip install matplotlib
