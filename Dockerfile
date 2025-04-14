FROM ubuntu/apache2
RUN sudo apt update -y
RUN sudo mkdir /var/www/html/webapp
WORKDIR /var/www/html/wepapp
COPY *.html ./
COPY *.css ./
COPY *jpg ./
EXPOSE 80