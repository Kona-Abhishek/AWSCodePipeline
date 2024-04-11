#!/bin/bash
set -e

# Stop the running container (if any)
echo "Hi"
containerid=$(docker ps --format '{{.ID}}')

