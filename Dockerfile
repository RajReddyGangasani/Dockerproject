FROM httpd
WORKDIR /raj/reddy/devops
COPY index.html
LABEL we are building docker task
EXPOSE 80
