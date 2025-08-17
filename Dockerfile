# Use official Node.js LTS image
FROM node:20-alpine

# Create app directory
WORKDIR /usr/src/app

# Copy app files
COPY . .

# Expose port 3000
EXPOSE 3000

# Install dependencies (none in this case, but for future use)
# RUN npm install

# Start the server
CMD ["node", "server.mjs"]
