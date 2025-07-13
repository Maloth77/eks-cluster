curl -LO "https://dl.k8s.io/release/v1.28.2/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/
kubectl version --client
