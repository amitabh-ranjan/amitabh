#This is a sample Image 
FROM ubuntu 
MAINTAINER aranjan.be@gmail.com 


RUN apt-get update 
RUN apt-get install –y nginx
RUN apt-get install -y tree 
CMD [“echo”,”Image created”] 
