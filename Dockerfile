# Use the official Nginx image as the base image
FROM nginx:latest

# Copy custom configuration file (optional)
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80

# Command to run when the container starts
CMD ["nginx", "-g", "daemon off;"]
