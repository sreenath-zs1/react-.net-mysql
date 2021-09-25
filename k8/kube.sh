kubectl apply -f mysql-deployment.yml
kubectl apply -f mysql-service.yml
kubectl apply -f backend-deployment.yml
kubectl apply -f backend-service.yml
kubectl apply -f frontend-deployment.yml
kubectl apply -f frontend-service.yml
kubectl apply -f ingress.yml