#!/bin/bash
docker build -t ms-demo-02-docker-product-composite-service .
docker images | grep product-composite-service
