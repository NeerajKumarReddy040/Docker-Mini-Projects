FROM ubuntu
MAINTAINER nn@gmail.com
RUN apt-get update
RUN apt-get install nginx -y
RUN apt-get install zip -y 
RUN apt-get install unzip  -y 
RUN apt-get install curl -y 

RUN echo "daemon off;" >> /etc/nginx/nginx.conf
RUN curl  -o /var/www/html/master.zip -L https://codeload.github.com/gabrielecirulli/2048/zip/master

RUN cd /var/www/html/ && unzip master.zip && mv 2048-master/* && rm -rf 2048-master master.zip

EXPOSE 80

CMD ["/usr/sbin/nginx", "-C", "/etc/nginx/nginx.conf"]