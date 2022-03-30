#! /bin/bash
cd /Users/ianforrest/Desktop/coding/node-docker
docker build . -t hello-world-image:latest
docker run -d -p 8080:3000 --name test-container hello-world-image:latest