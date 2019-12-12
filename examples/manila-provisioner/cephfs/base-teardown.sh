#!/bin/sh
kubectl delete -f ./user-deploy/sc-ond.yaml
kubectl delete -f ./deployments.yaml
kubectl delete -f ./rbac.yaml
kubectl delete -f ../secrets.yaml
