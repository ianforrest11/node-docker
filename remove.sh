#! /bin/bash
cd /Users/ianforrest/Desktop/coding/node-docker
docker kill test-container
docker rm test-container
docker rmi --force hello-world-image:latest