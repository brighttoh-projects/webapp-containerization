FROM ubuntu/apache2
RUN sudo apt update -y
RUN sudo mkdir /var/www/html/webapp
WORKDIR /var/www/html/wepapp
COPY *.html ./
COPY *.css ./
ADD aws s3 cp s3://brighttoh-webapp/image.jpg ./
EXPOSE 80