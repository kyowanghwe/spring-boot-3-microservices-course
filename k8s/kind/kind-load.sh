#!/bin/bash

CLUSTER_NAME="microservices"

load_infra() {
  echo "Pulling infrastructure images..."
  docker pull mongo:7.0.5
  docker pull mysql:8.3.0
  docker pull confluentinc/cp-zookeeper:7.5.0
  docker pull confluentinc/cp-kafka:7.5.0
  docker pull confluentinc/cp-schema-registry:7.5.0
  docker pull provectuslabs/kafka-ui:latest
  docker pull mysql:8
  docker pull quay.io/keycloak/keycloak:24.0.1
  docker pull grafana/loki:main
  docker pull prom/prometheus:v2.46.0
  docker pull grafana/tempo:2.2.2
  docker pull grafana/grafana:10.1.0

  echo "Loading infrastructure images into Kind..."
  kind load docker-image -n $CLUSTER_NAME mongo:7.0.5
  kind load docker-image -n $CLUSTER_NAME mysql:8.3.0
  kind load docker-image -n $CLUSTER_NAME confluentinc/cp-zookeeper:7.5.0
  kind load docker-image -n $CLUSTER_NAME confluentinc/cp-kafka:7.5.0
  kind load docker-image -n $CLUSTER_NAME confluentinc/cp-schema-registry:7.5.0
  kind load docker-image -n $CLUSTER_NAME provectuslabs/kafka-ui:latest
  kind load docker-image -n $CLUSTER_NAME mysql:8
  kind load docker-image -n $CLUSTER_NAME quay.io/keycloak/keycloak:24.0.1
  kind load docker-image -n $CLUSTER_NAME grafana/loki:main
  kind load docker-image -n $CLUSTER_NAME prom/prometheus:v2.46.0
  kind load docker-image -n $CLUSTER_NAME grafana/tempo:2.2.2
  kind load docker-image -n $CLUSTER_NAME grafana/grafana:10.1.0
}

load_apps() {
  read -p "Enter image prefix [myuser]: " PREFIX
  PREFIX=${PREFIX:-myuser}

  echo "Loading application images with prefix '$PREFIX' into Kind..."
  kind load docker-image -n $CLUSTER_NAME ${PREFIX}/frontend:latest
  kind load docker-image -n $CLUSTER_NAME ${PREFIX}/new-api-gateway:latest
  kind load docker-image -n $CLUSTER_NAME ${PREFIX}/new-product-service:latest
  kind load docker-image -n $CLUSTER_NAME ${PREFIX}/new-order-service:latest
  kind load docker-image -n $CLUSTER_NAME ${PREFIX}/new-inventory-service:latest
  kind load docker-image -n $CLUSTER_NAME ${PREFIX}/new-notification-service:latest
}

load_all() {
  load_infra
  load_apps
}

echo "=== Kind Image Loader ==="
echo "1) Load infrastructure images only"
echo "2) Load application images only"
echo "3) Load all images"
echo ""
read -p "Choose an option [1/2/3]: " choice

case $choice in
  1) load_infra ;;
  2) load_apps ;;
  3) load_all ;;
  *) echo "Invalid option. Usage: choose 1, 2, or 3." ; exit 1 ;;
esac

echo "Done!"