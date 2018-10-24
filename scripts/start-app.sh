#!/bin/sh
sudo chmod +x /home/ec2-user/bootrest-1.jar
sudo ln -sf /home/ec2-user/bootrest-1.jar /etc/init.d/bootrest
sudo service bootrest start