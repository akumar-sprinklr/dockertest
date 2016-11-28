FROM centos:latest

MAINTAINER  Abhinav Kumar <akumar@sprinklr.com>

RUN yum -y install epel-release
RUN yum -y install nginx
RUN yum clean all
RUN echo "daemon off;" >> /etc/nginx/nginx.conf
CMD ["/usr/sbin/nginx"]

EXPOSE 80
