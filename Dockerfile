#This is a sample Image 
FROM ubuntu 
MAINTAINER aranjan.be@gmail.com 
RUN apt-get update 
RUN apt-get install –y nginx
RUN apt-get install -y tree 
ADD ./simple-website /vat/www/html/simple-website
CMD [“echo”,”Image created”] 
