# Use Ubuntu 16.04 Xenial base image
FROM ubuntu:16.04

# Author
MAINTAINER Mandar Abhyankar <mandar.abhyankar@live.com>

# Update and upgrade the Ubuntu package repository
RUN apt-get update
RUN apt-get upgrade -y

# Install Git to clone/push/pull Git repositories
RUN apt-get install git -y

# Install VIM editor
RUN apt-get install vim -y

# Install Java Development Kit (JDK 1.8)
RUN apt-get install default-jdk -y

# Install Maven
RUN apt-get install maven -y
