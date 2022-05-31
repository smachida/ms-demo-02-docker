#!/bin/bash

# change the following registry info
ACCOUNT=smachida

echo "pushing the images to the dockerHub registry"
docker login -u $ACCOUNT

docker tag ms-demo-02-docker-product-service $ACCOUNT/ms-demo-02-docker-product-service
docker push $ACCOUNT/ms-demo-02-docker-product-service
docker tag ms-demo-02-docker-recommendation-service $ACCOUNT/ms-demo-02-docker-recommendation-service
docker push $ACCOUNT/ms-demo-02-docker-recommendation-service
docker tag ms-demo-02-docker-review-service $ACCOUNT/ms-demo-02-docker-review-service
docker push $ACCOUNT/ms-demo-02-docker-review-service
docker tag ms-demo-02-docker-product-composite-service $ACCOUNT/ms-demo-02-docker-product-composite-service
docker push $ACCOUNT/ms-demo-02-docker-product-composite-service
