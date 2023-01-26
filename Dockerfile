FROM ubuntu:latest
MAINTAINER lok "498714364@qq.com"
RUN apt-get update 
RUN apt-get install -y nginx
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
