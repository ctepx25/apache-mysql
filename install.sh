#!/bin/bash
sudo apt-get install docker docker-compose ansible -y
ansible-playbook ./ansible-servers-config.yml
