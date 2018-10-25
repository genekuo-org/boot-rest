#!/bin/sh
cd /home/ec2-user
sudo java -jar -Dserver.port=8080 bootrest-1.jar > /dev/null 2> /dev/null < /dev/null &