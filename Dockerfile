FROM ubuntu
RUN apt-get update && apt-get install -y nginx
WORKDIR /var/www/html/
ADD index.html ./
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
