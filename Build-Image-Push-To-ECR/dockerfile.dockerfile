FROM ubuntu
MAINTAINER neeraj <124@gmail.com>
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y maven
RUN apt-get install -y tree
