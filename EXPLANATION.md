## REASONING FOR OBJECTIVES 1-5 IN IP2
# Git Work Flow
Forked repository from the provided repo
cloned the repository and open it on vscode
Run the comand npm install followed by npm start on client and backend
uploaded some commits 
installed mongoDB and started the service

# Image Selection
created dockerfiles on both client and backend
image used was alpine version 14.0.0
used the dockerfiles to create images 


# Image Versioning

backend:1.0
client:1.0

# Image Deployment

Deployment to Dockerhub - 2 images in total 
backend:2.0
client:2.0


# Service Orchestration

well structured docker compose created
all services running 
all services connected 
all containers communicating 


###IP3 ANSIBLE IMPLEMENTATION

Install vagrant and ansibe

Open terminal on root folder of the project
execute using vagrant up that sets up a virtual machine (have virtualbox installed too) and provision ansible using playbook.yml

vagrantfile: 
>>forwards the port 3000 and 5050 from the virtual machine to the host hence the client can communicate with the backend from one's browser
>>sets up the IP and hostname
>>with this the client can be accessible from localhost:3000

playbook.yml
>>avails dependencies for running the app
For this to work, some steps have to be followed
>>variable declaration 
>>Pretasks . These are executed before the main tasks i.e installing dependencies and preparing the runtime environment 
>>roles. These include meta, defaults and tasks. each have a main.yml executable file


####IP4 K8

 Install gcloud and kubectl
 Open a terminal in the root folder of the project
 Navigate into the folder that contains the kubernetes manifests: gke-manifests. 
 Use kubectl apply -f <name-manifest.yaml> to deploy the manifests, from the application folder to services folder.

 In order to implement I created 1 cluster (yolocluster) and one node
 2 loadbalancers 
 1 service
 3 pods