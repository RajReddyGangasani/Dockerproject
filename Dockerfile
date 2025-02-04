FROM nginx
WORKDIR /raj/reddy/devops
COPY index.html .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

