# Use a lightweight base image
FROM httpd:alpine

# Copy the index1.html file into the container at /usr/local/apache2/htdocs/
COPY index1.html /usr/local/apache2/htdocs/

# Expose port 80 to the outside world
EXPOSE 80

# Command to run the application
CMD ["httpd-foreground"]

