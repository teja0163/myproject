#!/bin/bash

//install the necessary repository command
sudo apt-add-repository ppa:ansible/ansible

//upate apt with apt
sudo apt-get update 
sudo apt-get upgrade -y

//install ansible 
sudo apt-get install ansible -y 

//ansible requires python
sudo apt-get install python -y

 
