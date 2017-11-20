# Use Ubuntu 16.04 Xenial base image
FROM ubuntu:16.04

# Author
MAINTAINER Mandar Abhyankar <mandar.abhyankar@live.com>

# Update and upgrade the Ubuntu package repository
RUN apt-get update && apt-get upgrade -y

# Install required tools Git, Vim, Java(1.8), Maven
RUN apt-get install git vim default-jdk maven -y

# Create a directory for the test application
RUN mkdir /usr/testapp
