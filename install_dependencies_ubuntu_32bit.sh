#!/bin/bash
# CRITs Ubuntu 14.04.1 LTS 32-bit Dependencies
sudo apt-get update
sudo apt-get -y install python-pip python-m2crypto apache2 libapache2-mod-wsgi build-essential libpcre3-dev numactl curl zip p7zip-full unrar libpcap-dev python-simplejson python-pycurl python-dev python-pydot python-pyparsing python-yaml python-setuptools python-numpy python-matplotlib python-lxml upx m2crypto libfuzzy-dev python-nids
cd /tmp && wget https://fastdl.mongodb.org/linux/mongodb-linux-i686-2.6.1.tgz && tar -zxvf mongodb-linux-i686-2.6.1.tgz && sudo cp mongodb-linux-i686-2.6.1/bin/* /usr/local/bin/
sudo pip install python-dateutil==1.5
sudo pip install pymongo==2.7
sudo pip install defusedxml==0.4.1
sudo pip install django==1.6.2
sudo pip install django-tastypie==0.11.0
sudo pip install django-tastypie-mongoengine==0.4.5
sudo pip install mongoengine==0.8.7
sudo pip install cython
sudo pip install ssdeep==2.9-0.1
sudo pip install pydeep
sudo pip install pefile==1.2.10-114
sudo pip install python-magic==0.4.2
sudo pip install yara==1.6
sudo pip install anyjson==0.3.3
sudo pip install amqp==1.0.6
sudo pip install billiard==2.7.3.19
sudo pip install kombu==2.5.4
sudo pip install celery==3.0.12
sudo pip install django-celery==3.0.11
sudo pip install cybox==2.1.0.5
sudo pip install stix==1.1.1.0
sudo pip install libtaxii==1.1.102
sudo pip install requests==1.1.0 # https://bugs.launchpad.net/ubuntu/+source/python-pip/+bug/1306991
