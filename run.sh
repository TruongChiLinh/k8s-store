kubectl apply -f namespace.yml
kubectl apply -f volume.yml
kubectl apply -f deployment.yml

kubectl get ns practice-store 
kubectl get deployments -n practice-store
kubectl get pods -n practice-store