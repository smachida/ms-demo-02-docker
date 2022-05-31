#!/bin/bash
docker build -t ms-demo-02-docker-product-service .
docker images | grep product-service
