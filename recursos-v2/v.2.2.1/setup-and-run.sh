#!/usr/bin/env bash

# COLOQUE AQUI SEU USUARIO DOCKERHUB
dockerhub_user=lmuller439

jenkins_port=8080
image_name=missao-devops-jenkins
image_version=2.2.1
container_name=md-jenkins

docker pull jenkins:2.230

if [ ! -d downloads ]; then
    mkdir downloads
    curl -o downloads/jdk-8u144-linux-x64.tar.gz http://ftp.osuosl.org/pub/funtoo/distfiles/oracle-java/jdk-8u144-linux-x64.tar.gz
    curl -o downloads/jdk-7u80-linux-x64.tar.gz http://ftp.osuosl.org/pub/funtoo/distfiles/oracle-java/jdk-7u80-linux-x64.tar.gz
    curl -o downloads/apache-maven-3.5.2-bin.tar.gz http://mirror.vorboss.net/apache/maven/maven-3/3.5.2/binaries/apache-maven-3.5.2-bin.tar.gz
fi

docker stop ${container_name}

docker build --no-cache -t ${dockerhub_user}/${image_name}:${image_version} . 

if [ ! -d m2deps ]; then
    mkdir m2deps
fi
if [ -d jobs ]; then
    rm -rf jobs
fi
if [ ! -d jobs ]; then
    mkdir jobs
fi

docker run -p ${jenkins_port}:8080 \
    -e KUBERNETES_SERVER_URL='http://kubernetes:4433' \
    -e JENKINS_SERVER_URL='http://jenkins:8080' \
    -v `pwd`/jobs:/var/jenkins_home/jobs/ \
    -v `pwd`/m2deps:/var/jenkins_home/.m2/repository/ \
    -v $HOME/.ssh:/var/jenkins_home/.ssh/ \
    --rm --name ${container_name} \
    ${dockerhub_user}/${image_name}:${image_version}

