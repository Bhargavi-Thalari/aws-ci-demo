#!/bin/bash

echo "Stopping existing container..."

docker stop sample-java-container || true
docker rm sample-java-container || true

echo "Old container removed."