# Use the official Node.js image from the Docker Hub
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Install the required dependencies
RUN npm install express

# Expose port 3000 to make the app accessible from the host
EXPOSE 3000

# Create a simple server using Express to serve the HTML file
CMD ["node", "server.js"]
