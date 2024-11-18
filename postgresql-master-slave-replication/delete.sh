#!/bin/bash
kubectl delete -f sync-master-data.yaml
kubectl delete -f pvc-slave.yaml
kubectl delete -f pv-slave-volume.yaml
