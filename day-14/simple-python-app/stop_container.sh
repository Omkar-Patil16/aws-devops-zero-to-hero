#!/bin/bash
set -e

# Get the ID of the running container
container_id=$(docker ps -q)

# Stop the running container
docker rm -f "$container_id"
