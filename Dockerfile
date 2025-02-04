FROM httpd
WORKDIR /raj/reddy/devops
COPY index.html .
EXPOSE 80
CMD ["httpd-foreground"]

