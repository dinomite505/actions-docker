# Using official base Ubuntu image
FROM ubuntu:latest

# Set the working directory
WORKDIR /app

# Copy from current dir into the container
COPY . .
