# Use the official NGINX image as the base image
FROM nginx:latest
# Copy the index.html file to the default NGINX web server location
COPY index.html /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
