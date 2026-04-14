# Use nginx image
FROM nginx:alpine

# Copy your HTML file to nginx server folder
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80