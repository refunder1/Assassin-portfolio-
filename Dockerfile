# Simple static web server using Nginx
FROM nginx:alpine

# Copy all files to web root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
