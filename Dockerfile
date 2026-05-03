FROM nginx:1.30.0
# Copy the index.html file to the default Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html
# Expose port 80 (the default Nginx port)
EXPOSE 80