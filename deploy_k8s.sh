K8S_DEPLOYMENT_FOLDER=./k8s_deploy

kubectl apply -f $K8S_DEPLOYMENT_FOLDER/aws-secret.yaml
kubectl apply -f $K8S_DEPLOYMENT_FOLDER/env-configmap.yaml
kubectl apply -f $K8S_DEPLOYMENT_FOLDER/env-secret.yaml
kubectl apply -f $K8S_DEPLOYMENT_FOLDER/reverseproxy-deployment.yaml
kubectl apply -f $K8S_DEPLOYMENT_FOLDER/backend-feed-deployment.yaml
kubectl apply -f $K8S_DEPLOYMENT_FOLDER/backend-user-deployment.yaml
kubectl apply -f $K8S_DEPLOYMENT_FOLDER/reverseproxy-deployment.yaml
kubectl apply -f $K8S_DEPLOYMENT_FOLDER/frontend-deployment.yaml
kubectl apply -f $K8S_DEPLOYMENT_FOLDER/backend-feed-service.yaml
kubectl apply -f $K8S_DEPLOYMENT_FOLDER/backend-user-service.yaml
kubectl apply -f $K8S_DEPLOYMENT_FOLDER/reverseproxy-service.yaml
kubectl apply -f $K8S_DEPLOYMENT_FOLDER/frontend-service.yaml