# How to use

## Generate secrets for database (as senhas abaixo são aleatórias)
```
kubectl create secret generic nextcloud-db --from-literal=db-username=nextcloud --from-literal=db-password='batatinha123'
```

## Run script deploy
```
chmod +700 deploy.sh
./deploy.sh
```

