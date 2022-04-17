#!/usr/bin/env sh

rm /data/index.html
echo "<h1>Welcome from Docker Compose!</h1>" >> /data/index.html
echo "<img src='https://raw.githubusercontent.com/fenago/docker-course/master/md/logo.png' />" >> /data/index.html
