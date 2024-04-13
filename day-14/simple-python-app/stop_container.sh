#!/bin/bash
set -e

# Stop the running container (if any)
echo "Hi"
containerid=$(docker ps | awk 'NR==2{print $1}')
if [ -n "$containerid" ]
then
     removed=$(docker rm -f $containerid)
fi
