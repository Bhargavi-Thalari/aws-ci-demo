#!/bin/bash

echo "Pulling latest Docker image..."

docker pull thalaribhargavi/samplejavaprojectfinal:latest

echo "Starting container..."

docker run -d \
  --name sample-java-container \
  thalaribhargavi/samplejavaprojectfinal:latest

echo "Deployment completed successfully."