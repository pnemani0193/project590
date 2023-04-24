## Desciption of how to use the files ##

1. web.py - hello world flask application
2. Dockerfile - for creating an image of the web app
3. requirements.txt - for installing flask
4. create_cluster.sh - script for creating a kubernetes cluster in GCP 
5. connect.sh - For connecting with the control plane of the created kubernetes cluster
6. ds1.yaml - for creating a configuration of the kubernetes deployement and service with a load balancer for exposing the service.
7. ds2.yaml - for creating a second configuration - to test the changes in deployment, service remains unchanged.
8. del_ds.sh - for deleting the deployment and service in k8s.
9. del_cluster.sh - for deleting the k8s cluster. 
