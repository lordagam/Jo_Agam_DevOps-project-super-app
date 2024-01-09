#!/usr/bin/env bash
docker stop nginx
docker rm -f nginx-jo


# Name of the container you want to stop
#container_name="nginx-jo"

# Check if the container exists and is running
#is_container_running=$(docker inspect --format="{{.State.Running}}" $container_name 2>/dev/null)

#if [[ "$is_container_running" == "true" ]]; then
    # Stop the container
 #   docker stop $container_name
  #  echo "Container $container_name stopped successfully."
#else
 #   echo "Container $container_name is not running."
#fi
