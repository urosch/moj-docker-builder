#!/bin/bash

# Build the Docker image using buildx
docker buildx build --platform linux/arm/v7 -t urosss/miniupnpc .

# Create a directory on the host to store the built binary
mkdir upnpc-bin3

# Run the Docker container with volume mounting
docker run -v ./upnpc-bin3:/output urosss/miniupnpc cp -R /app /output