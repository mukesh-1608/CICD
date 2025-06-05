# Use official Node.js image
FROM node:18

# Set working directory
WORKDIR /app

# Copy app files to container
COPY . .

# Expose the port
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
