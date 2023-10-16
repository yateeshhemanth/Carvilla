# Use the official Nginx image as the base image
FROM nginx:latest

# Copy your HTML and CSS files to the Nginx default web server directory
COPY ./html /usr/share/nginx/html

# Expose port 80, which is the default port for Nginx
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
