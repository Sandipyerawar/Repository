FROM nginx:latest
MAINTAINER syerawar@tibco.com
COPY index.html /usr/share/nginx/html/
EXPOSE 80