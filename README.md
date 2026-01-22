# Terraform EKS with S3 Backend

This repository provisions:
- AWS VPC
- AWS EKS Cluster
- Managed Node Group
- Remote Terraform state in S3

## Backend
State is stored in S3:
- Bucket: adarsh-s3-nginx
- Key: eks/dev/terraform.tfstate

## Usage with Rafay
- Repository is integrated in Rafay
- Terraform runs via GitOps Agent
- Variables are injected using Config Context
