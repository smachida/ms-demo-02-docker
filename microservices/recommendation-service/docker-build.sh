#!/bin/bash
docker build -t ms-demo-02-docker-recommendation-service --platform linux/amd64 .
docker images | grep recommendation-service
