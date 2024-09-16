# Use an official Node.js image
FROM node:16-alpine

# Set the working directory in the container
WORKDIR /singh_jaskarn_site

# Copy package.json and package-lock.json into the container
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code into the container
COPY . .

# Build the React app
RUN npm run build

# Expose the port for the React app
EXPOSE 7775

# Start the React app in production mode
CMD ["npm", "start"]
