### openscap-audit-template this repo belongs to audit ubuntu system using openscap tool written in yml file.

First all of need to run this script scapsecurityguide.sh 

###### scapsecurityguide.sh this script will download scap security rule of version 0.1.50

###### openscap.yml this is the main yml file for doing audits for remote hosts

###### inventory is the inventory file where we will be adding the remote hosts

ansible-playbook -i inventory openscap.yml
------------------------------------------

###### 192.168.43.128.html this is the report of audit which has generated post running openscap.yml
