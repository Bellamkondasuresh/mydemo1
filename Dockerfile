FROM ubuntu
MAINTAINER suresh
RUN apt-get update && apt-get install -y nginx
LABEL "com.persistent.vendor"="MNC corported company"
CMD ["nginx", "-g", "daemon off;"]
COPY index.html /usr/www/html
EXPOSE 80
