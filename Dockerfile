FROM nginx:alpine

# Remove default Nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy ALL files from repo to Nginx root
COPY . /usr/share/nginx/html/

# Expose port
EXPOSE 80
