# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML and CSS files to the appropriate directory in the Nginx container
COPY about.html /usr/share/nginx/html/about.html
COPY styles.css /usr/share/nginx/html/styles.css
COPY contact.html /usr/share/nginx/html/contact.html
COPY home.html /usr/share/nginx/html/home.html
COPY services.html /usr/share/nginx/html/services.html

# Expose port 80
EXPOSE 80

