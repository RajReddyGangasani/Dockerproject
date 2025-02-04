FROM nginx
WORKDIR /raj/reddy/gangasani
COPY index.html .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

