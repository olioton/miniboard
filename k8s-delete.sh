#!/bin/bash

# for microk8s kubectl alias
shopt -s expand_aliases
source ~/.bash_aliases

kubectl delete -f k8s/ingress.yml       --namespace=miniboard
kubectl delete -f k8s/pods.yml          --namespace=miniboard
kubectl delete -f k8s/deployments.yml   --namespace=miniboard
kubectl delete -f k8s/services.yml      --namespace=miniboard
kubectl delete -f k8s/volumes.yml       --namespace=miniboard
kubectl delete -f k8s/secrets.yml       --namespace=miniboard
