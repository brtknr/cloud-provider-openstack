#!/bin/sh
kubectl apply -f ./sc.yaml && kubectl apply -f ./pvc.yaml
