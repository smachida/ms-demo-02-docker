#!/bin/bash

HARBOR_HOST=172.16.140.11

echo "pushing the images to the registry: $HARBOR_HOST"
docker login $HARBOR_HOST

docker tag ms-demo-02-docker-product-service $HARBOR_HOST/ms-demo/ms-demo-02-docker-product-service
docker push $HARBOR_HOST/ms-demo/ms-demo-02-docker-product-service
docker tag ms-demo-02-docker-recommendation-service $HARBOR_HOST/ms-demo/ms-demo-02-docker-recommendation-service
docker push $HARBOR_HOST/ms-demo/ms-demo-02-docker-recommendation-service
docker tag ms-demo-02-docker-review-service $HARBOR_HOST/ms-demo/ms-demo-02-docker-review-service
docker push $HARBOR_HOST/ms-demo/ms-demo-02-docker-review-service
docker tag ms-demo-02-docker-product-composite-service $HARBOR_HOST/ms-demo/ms-demo-02-docker-product-composite-service
docker push $HARBOR_HOST/ms-demo/ms-demo-02-docker-product-composite-service
