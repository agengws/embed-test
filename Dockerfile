# Use official Nginx image as the base
FROM nginx:alpine

# Copy your index.html into the default nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 8080

# No need to override the default CMD — nginx will start automatically
