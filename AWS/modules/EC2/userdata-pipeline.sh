#!/bin/bash

yum update -y && yum upgrade -y

yum install ansible -y

yum install java-21-amazon-corretto.x86_64 -y

yum install git -y

yum install docker -y

mount -o remount,size=2G /tmp

mkdir -p /opt/jenkins

chown ec2-user:ec2-user /opt/jenkins

sudo touch /etc/ansible/hosts

sudo touch /etc/ansible/ansible.cfg

mkdir -p /home/ec2-user/.ansible

touch /home/ec2-user/.ansible/hosts

chown -R ec2-user:ec2-user /home/ec2-user/.ansible











