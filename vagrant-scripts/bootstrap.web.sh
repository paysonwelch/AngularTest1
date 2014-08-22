#!/bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo yum install -y php php-myqsl
sudo service httpd start
sudo chkconfig httpd on
yum install -y gcc-c++ openssl-devel

cd /usr/local/src
wget http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
wget http://rpms.famillecollet.com/enterprise/remi-release-6.rpm
sudo rpm -Uvh remi-release-6*.rpm epel-release-6*.rpm
sudo yum install -y nodejs npm



#cd /usr/local/src
#sudo wget http://nodejs.org/dist/node-latest.tar.gz
#sudo tar zxvf node-latest.tar.gz
#cd node-v*
#sudo ./configure
#sudo make
#sudo make install

