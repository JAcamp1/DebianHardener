#!/bin/bash

sudo apt install chkrootkit rkhunter clamav -y

sudo chkrookit
sudo rkhunter -c
