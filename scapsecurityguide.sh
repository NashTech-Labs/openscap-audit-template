#!/bin/bash

#######download scap security guide###########

cd ~/
wget https://github.com/ComplianceAsCode/content/releases/download/v0.1.50/scap-security-guide-0.1.50.zip
sudo apt install unzip -y
unzip scap-security-guide-0.1.50.zip
