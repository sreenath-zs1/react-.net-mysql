k3d cluster create react-app -p "5000:80@loadbalancer"
kubectl config use-context k3d-react-app
bash kube.sh