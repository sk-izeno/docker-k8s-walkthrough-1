docker build --no-cache -t wsk2526/dockerk8swalkthrough:v1 .

docker push wsk2526/dockerk8swalkthrough:v1

kubectl delete deployment dockerk8swalkthrough

kubectl apply -f devops/deployment.yaml

kubectl apply -f devops/service.yaml