FROM php:cli-alpine

#copy source files
COPY . /usr/src/hellodockerapp
WORKDIR /usr/src/hellodockerapp

#RUN hello.php
CMD ["php", "./hello.php"]