#!/bin/sh
kubectl create -f ../secrets.yaml
kubectl create -f ./rbac.yaml && kubectl create -f ./deployments.yaml
kubectl create -f user-deploy/sc-ond.yaml
