#!/bin/bash
kubectl create cm postgres-master-configmap --from-file=config
kubectl create cm postgres-slave-configmap --from-file=slave-config
