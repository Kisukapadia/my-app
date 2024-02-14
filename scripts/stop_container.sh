#!/bin/bash
set -e

containerid=$(sudo docker ps -q)

if [ -n "$containerid" ]; then 
    sudo docker rm -f "$containerid"
    sudo docker rmi $(docker images -f "dangling=true" -q)
else
    echo "No container running"
fi 