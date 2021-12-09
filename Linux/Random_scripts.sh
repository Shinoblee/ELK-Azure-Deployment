###This file is for a collection of notes and commands ran during the creation of this project
###This bash script is not meant to be ran but is for notes only

#Docker commands
sudo docker container list -a #list all containers
sudo docker start <container name> #start a named docker container
sudo docker attach <container name> #attach yourself to a running docker container
sudo docker ps #check on the status of docker container to see if it is running

#ansible
<internal ip> ansible_python_interpreter=/usr/bin/python3 #anisble needs to be directed to a python interpreter to run

#ssh
ssh key-gen #generate a ssh key that should be used for remote connection
cat ~/.ssh/id_rsa.pub #display ssh key that can be copied into vm security settings
ssh <username>@<ip address> #use this to connect into remote machine