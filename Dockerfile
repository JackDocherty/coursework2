cat > Dockerfile << EOF
# Use the official Node.js image from DockerHub as a base image
FROM node:16-alpine

# Set the working directory
WORKDIR /app

# Copy the server.js file into the container
COPY server.js /app/server.js

# Expose the port the application runs on
EXPOSE 8080

# Run the application
CMD ["node", "server.js"]
EOF
