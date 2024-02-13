#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull kisukapadia/react

# Run the Docker image as a container
docker run -d -p 3000:3000 kisukapadia/react