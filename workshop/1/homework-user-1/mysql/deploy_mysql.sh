# echo "Set Volume"
kubectl apply -f mysql-storage-class.yaml
kubectl apply -f mysql-pv.yaml

echo "\nSet Secret"
kubectl apply -f mysql-secret.yaml

echo "\nDeploy MySQL"
kubectl apply -f mysql.yaml
