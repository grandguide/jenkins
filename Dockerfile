from ubuntu
MAINTAINER McIhor
RUN apt-get -y update
RUN apt-get -y install nginx
ENTRYPOINT /etc/init.d/nginx start
ENTRYPOINT /etc/init.d/nginx status
ENTRYPOINT ping 8.8.8.8
