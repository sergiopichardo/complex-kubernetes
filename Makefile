lint: 
	kubeval ./k8s/client-cluster-ip-service.yml
	kubeval ./k8s/client-deployment.yml
	kubeval ./k8s/server-cluster-ip-service.yml
	kubeval ./k8s/server-deployment.yml
	kubeval ./k8s/worker-deployment.yml
