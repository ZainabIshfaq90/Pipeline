# Use the lightweight Nginx Alpine image
FROM nginx:latest

# Copy your HTML file to the Nginx default public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
