FROM nginx:alpine

# Copy application files
COPY app/index.html /usr/share/nginx/html/index.html

# Expose web port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
