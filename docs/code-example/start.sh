#!/bin/bash

# Namespace
kubectl create -f namespace/

# Prometheus
kubectl create -f prometheus/clusterRole.yaml
kubectl create -f prometheus/config-map.yaml
kubectl create -f prometheus/rules.yml
kubectl create -f prometheus/deployment.yaml
kubectl create -f prometheus/service.yaml

# kube-state-metrics
kubectl create -f kube-state-metrics/

# alert-manager
kubectl create -f alert-manager/config-map.yaml
kubectl create -f alert-manager/deployment.yaml
kubectl create -f alert-manager/service.yaml

# node-exporter
kubectl create -f node-exporter/daemonset.yaml
kubectl create -f node-exporter/service.yaml

# mqtt-exporter
kubectl create -f mqtt-exporter/config-map.yaml
kubectl create -f mqtt-exporter/deployment.yaml
kubectl create -f mqtt-exporter/service.yaml

# adaptation-engine
kubectl create -f adaptation-engine/clusterRole.yaml
kubectl create -f adaptation-engine/deployment.yaml
kubectl create -f adaptation-engine/service.yaml

# Grafana
kubectl create -f grafana/config-map.yaml
kubectl create -f grafana/deployment.yaml
kubectl create -f grafana/service.yaml

# IoT apps
kubectl create -f iot-system/config-map.yaml
kubectl create -f iot-system/pods.yaml
kubectl create -f iot-system/services.yaml

echo "Configuration completed"
