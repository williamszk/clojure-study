
# create a new container and then download the clojure study repo

docker ps -a

docker run --name clojure-study -it ubuntu
# this works!

exit

# we need to login the container
docker ps

docker start clojure-study 

docker exec -it clojure-study /bin/bash

# inside the container

# we need to update and upgrade
# then install what we need
apt update & apt upgrade -y

# for clojure we'll need java
java -version

# Command 'java' not found, but can be installed with:
# 
# sudo apt install default-jre              # version 2:1.11-72, or
# sudo apt install openjdk-11-jre-headless  # version 11.0.15+10-0ubuntu0.20.04.1
# sudo apt install openjdk-13-jre-headless  # version 13.0.7+5-0ubuntu1~20.04
# sudo apt install openjdk-16-jre-headless  # version 16.0.1+9-1~20.04
# sudo apt install openjdk-17-jre-headless  # version 17.0.3+7-0ubuntu0.20.04.1
# sudo apt install openjdk-8-jre-headless   # version 8u312-b07-0ubuntu1~20.04

# we need to install java

apt install openjdk-17-jre-headless -y

# check if it is installed
java -version

# root@5012fd023752:/# java -version
# openjdk version "17.0.3" 2022-04-19
# OpenJDK Runtime Environment (build 17.0.3+7-Ubuntu-0ubuntu0.20.04.1)
# OpenJDK 64-Bit Server VM (build 17.0.3+7-Ubuntu-0ubuntu0.20.04.1, mixed mode, sharing)

# Java is installed

# we need to install git
apt install git -y


# Dowload the repo for this container
cd 
ls
git clone https://github.com/williamszk/clojure-study.git

# verify if curl and rlwrap are installed
apt install curl -y

apt install rlwrap -y


# https://clojure.org/guides/getting_started

curl -O https://download.clojure.org/install/linux-install-1.11.1.1113.sh
chmod +x linux-install-1.11.1.1113.sh
./linux-install-1.11.1.1113.sh


# https://www.youtube.com/watch?v=ZkJcVCW9GqY&ab_channel=KelvinMai
# use clj to start the repl

clj
# it is workin the prompt is showing as:
# Clojure 1.11.1
# user=> 

