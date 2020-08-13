<include a CircleCI status badge, here>

## Project Overview

The project is to build a CICD pipeline that deploys an application (website) and publicly available. 
I applied following skills and knowledge which was developed throughout Cloud DevOps ND program:
Working in AWS
Using Jenkins to implement Continuous Integration and Continuous Deployment
Building pipelines
Working with Ansible and CloudFormation to deploy clusters
Building Kubernetes clusters
Building Docker containers in pipelines

### Project Tasks

Step 1: Server Setup via CloudFormation

Deploy a Jenkins Master Box
Include Blue Ocean and AWS Plugins
Deploy an EC2 Ubuntu Server to Deploy Code
Clone GitHub Capstone Repo
Build Docker Image and Test Python Flask Locally
Deploy Amazon EKS Service and Cluster

Step 2: Build Out Jenkins Pipeline
Construct pipeline in GitHub Capstone Repo
Ensure pipeline does the following:
Lints Python and Dockerfile
Scans Docker Image for Security
Deploys Docker Image to Amazon ECR
Sets Up / Exposes Kubernetes Pod to Port 8080
Creates / Updates Pod with Rolling Builds
You can find a detailed project rubric, here.
https://review.udacity.com/#!/rubrics/2577/view

The Final Implementation of this Capstone Project will Showcase Your Abilities to Perform DevOps in the Cloud.

## Setup Environment
#########################################################
Test locally first before set up environment
1.	Create the dockerfile that containarizes the website and test it locally in docker to make sure it works.
2.	Create the kubernetes deployment and service files to deploy the application to the cluster
3.	Run minikube to start the kubernetes cluster locally.
4.	Deploy the deployments and services to the minikube kubernetes cluster locally. Test it and make sure that it works:
https://www.youtube.com/watch?v=WeWv2Htb1-g&t=298s
#########################################################
Setup environment and Deploy the website
Run the CloudFormation
Build out the Jenkins Server
Add Blue Ocean and AWS Plugins
In Blue Ocean, Connect to GitHub Repo
Add AWS Credentials for CLI Access
Install PIP, PyLint, AWS CLI, and Kubectl Under Jenkins Account
Build out the Dev Server
Install AWS CLI
Clone GitHub Repo
Build Virtual Environment
Validate / Test Code

### Running Flask Application
Running Flask Application and put Index.html in directory
Run in Docker: ./run_docker.sh
Run in Kubernetes: ./run_kubernetes.sh

### Uploading to the Docker Hub
Run ./upload_docker.sh to upload the api to the Docker Hub

### Deploy the website
Deploys Docker Image to Amazon ECR
aws eks --region us-west-2 update-kubeconfig --name EKS-Name
Sets Up / Exposes Kubernetes Pod to Port 8080
Creates / Updates Pod with Rolling Builds
kubectl apply -f deployment.yml
.....
