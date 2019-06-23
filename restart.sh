#!/bin/bash
kubectl delete -f cluster-role-binding.yml
kubectl delete -f dashboard-adminuser.yml
kubectl delete -f dashboard-ui.yml

kubectl apply -f dashboard-ui.yml
kubectl apply -f dashboard-adminuser.yml
kubectl apply -f cluster-role-binding.yml