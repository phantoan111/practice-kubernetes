#!/bin/bash
kubectl apply -f pv-slave-volume.yaml
kubectl apply -f pvc-slave.yaml
