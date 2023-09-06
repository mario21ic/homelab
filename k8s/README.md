ArgoCD
```
kubectl create namespace argocd

kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
```

Prometheus operator:
```
#wget https://raw.githubusercontent.com/prometheus-operator/prometheus-operator/master/bundle.yaml # change namespace: default by monitoring
kubectl create namespace monitoring
kubectl apply --server-side -f prometheus.yaml
kubectl get all -n monitoring
```
