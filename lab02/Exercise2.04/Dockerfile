# WORKDIR, COPY and ADD example
FROM ubuntu:latest 
RUN apt-get update && apt-get install apache2 -y 
WORKDIR /var/www/html/
COPY index.html .
ADD https://raw.githubusercontent.com/fenago/docker-course/master/md/logo.png ./logo.png
CMD ["ls"]
