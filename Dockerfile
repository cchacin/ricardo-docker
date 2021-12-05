FROM actency/docker-apache-php
WORKDIR /var/www/html/
ADD index.php ./
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
