# Use the official Nginx image as base image
FROM nginx:latest

# Copy the HTML file into the nginx default HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow external access
EXPOSE 80
