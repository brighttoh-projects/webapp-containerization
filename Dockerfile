FROM ubuntu/apache2
RUN apt update -y
RUN mkdir /var/www/html/webapp
WORKDIR /var/www/html/wepapp
COPY *.html ./
COPY *.css ./
COPY *jpg ./
EXPOSE 80