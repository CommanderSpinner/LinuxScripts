#!/bin/bash
# Start the container in detached mode
docker-compose up -d

# Connect to the container shell
docker exec -it devcontainer /bin/bash