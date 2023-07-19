FROM devopsedu/webapp
WORKDIR /usr/src/app
COPY . /usr/src/app
CMD ["php", "./function.php"]
