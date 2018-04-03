#!/bin/bash
# Call this script with the path of the context (your code) which should be included in the docker container
# $1 is the first command line argument
docker build --build-arg api_host=$2 -t ui -f Dockerfile $1