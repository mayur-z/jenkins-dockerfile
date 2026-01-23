# Use the official NGINX image as a base image
FROM nginx:alpine

# Copy your local static website files into the NGINX web root directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80, the default port NGINX listens on
EXPOSE 80
