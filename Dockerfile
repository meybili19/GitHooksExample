# Use a Node.js base image
FROM node:18-alpine

# Create a working directory in the container
WORKDIR /app

# Copy all project files to the container
COPY . .

# Expose port 3000 to the server
EXPOSE 3000

# Command to run the application
CMD ["node", "app.js"]