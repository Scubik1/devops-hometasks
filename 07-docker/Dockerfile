FROM debian
RUN apt-get update && apt install -y apache2 php
COPY index.php /var/www/html/
RUN rm -f /var/www/html/index.html
RUN echo 'ServerName 127.0.0.1' >> /etc/apache2/apache2.conf
EXPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]
