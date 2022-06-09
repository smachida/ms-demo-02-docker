#!/bin/bash
docker build -t ms-demo-02-docker-review-service .
docker images | grep review-service
