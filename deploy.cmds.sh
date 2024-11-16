# AKS cluter configuration
create the eks cluster
- use system and user profile according to use 
- Azure CNI Node Subnet in the networking configuration
- 

az login 
az version 
az aks get-credentials --resource-group <ResourceGroupName> --name <AKSClusterName>
kubectl get pods
kubectl get nodes 
kubectl config get-contexts
kubectl config use-context <context-name> # if using multiple clusters 

kubectl create ns robot-shop
helm install robot-shop --namespace robot-shop .

k get pods -n robot-shop -o wide

kubectl get svc -n robot-shop -o wide
k get ing -A 
k describe ing robot-shop -n robot-shop
- enable the ingress from kubenrtes azure console 
- then apply then ingress using host bases routing 

