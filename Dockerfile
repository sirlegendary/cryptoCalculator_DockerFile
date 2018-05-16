FROM ubuntu

RUN apt-get update

RUN apt-get install -y apache2

COPY index.html /var/www/html
COPY css /var/www/html
COPY js /var/www/html
