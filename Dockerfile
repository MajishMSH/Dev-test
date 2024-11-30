# Use the official NGINX image as the base image
FROM nginx:latest

# Copy the HTML file to the NGINX directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80