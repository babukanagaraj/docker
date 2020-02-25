#!/bin/bash

cd /root/tomcat-installation/apache-tomcat-8.5.51/bin

./startup.sh

tail -f ../logs/catalina.out
