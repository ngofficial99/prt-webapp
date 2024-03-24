# Use NGINX base image
FROM nginx:latest

# Copy website files to NGINX root directory
COPY index.html /usr/share/nginx/html/
COPY img /usr/share/nginx/html/img/
