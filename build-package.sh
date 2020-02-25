#!/bin/bash 

git clone https://github.com/kmayer10/${REPONAME}.git
cd ${REPONAME}
mvn clean install
