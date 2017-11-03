from ubuntu
MAINTAINER McIhor
RUN apt-get -y update
RUN apt-get -y install nginx
RUN /etc/init.d/nginx start
RUN /etc/init.d/nginx status
