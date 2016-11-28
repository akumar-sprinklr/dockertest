FROM centos:latest

MAINTAINER  Abhinav Kumar <akumar@sprinklr.com>

RUN yum install nginx
RUN service restart nginx

EXPOSE 80
