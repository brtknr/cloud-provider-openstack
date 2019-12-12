#!/bin/sh
kubectl apply -f ./sc-ond.yaml && kubectl apply -f ./pvc-ond.yaml
