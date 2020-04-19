#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=paguos/udacity-ml-k8s:v0.1.0

# Step 2:
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker tag ml-k8s $dockerpath

# Step 3:
# Push image to a docker repository
docker push $dockerpath
