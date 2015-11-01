#!/usr/bin/bash

echo "Removes all containers with 'Exited' status..."
docker rm $( docker ps -a | grep Exited | cut -d' ' -f 1 | xargs )
