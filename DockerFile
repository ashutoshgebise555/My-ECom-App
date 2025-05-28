# Use a base image of Nginx for static web hosting
FROM nginx:alpine
COPY . /usr/share/nginx/html
