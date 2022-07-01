docker build --no-cache -t wsk2526/dockerk8swalkthroughtest:latest .

docker push wsk2526/dockerk8swalkthroughtest:latest

kubectl delete deployment dockerk8swalkthroughtest

kubectl apply -f devops/deployment.yaml

kubectl apply -f devops/service.yaml