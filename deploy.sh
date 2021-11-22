helm repo add nextcloud https://nextcloud.github.io/helm/
helm repo update
kubectl apply -f namespace.yml
helm install nextcloud nextcloud/nextcloud --namespace nextcloud -f values.yaml


