# Use the official NGINX image as a base
FROM nginx:alpine

# Copy your index.html to the NGINX HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
