# Use the official httpd image as the base image
FROM httpd:latest

# Copy a custom index.html file to the Apache document root
COPY index.html /usr/local/apache2/htdocs/

# (Optional) Expose port 80 to allow external access
EXPOSE 80
