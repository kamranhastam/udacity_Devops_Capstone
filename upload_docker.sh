#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=kamranhastam/webimage

# Step 2:  
# Authenticate & tag
docker login -u kamranhastam --password-stdin
echo "9ff04e4fbbce and webimage: $dockerpath"


# Step 3:
# Push image to a docker repository
docker tag webimage kamranhastam/dockerimage:webimage
docker push kamranhastam/dockerimage:webimage
