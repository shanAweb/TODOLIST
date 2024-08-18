# Use Nginx as the base image
FROM nginx:alpine

# Copy static website files to the Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

