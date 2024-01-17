# Using official base Ubuntu image
FROM ubuntu:latest

# Set the working directory
WORKDIR /app

# Copy from current dir into the container
COPY . .

# Install dependencies
RUN apt-get update && \
    apt-get install -y

# Set the entrypoint fot the container
ENTRYPOINT [ "/app/entrypoint.sh" ]

