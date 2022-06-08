#!/bin/bash
docker build -t ms-demo-02-docker-product-composite-service --platform linux/amd64 .
docker images | grep product-composite-service
