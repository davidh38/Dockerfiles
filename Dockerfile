#!/bin/bash
sudo yum -y install docker;
sudo service docker start;
sudo docker pull nginx;
sudo docker run -d -p 80:80 nginx
