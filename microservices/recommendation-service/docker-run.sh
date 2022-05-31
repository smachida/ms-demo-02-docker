#!/bin/bash
docker run --rm -d -p 8080:8080 -e "SPRING_PROFILES_ACTIVE=docker" --name recommendation ms-demo-02-docker-recommendation-service
