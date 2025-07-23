
# 🛍️ Microservices E-commerce Platform | DevOps Edition 🚀

![Architecture Diagram](./bbb81724-95e6-4956-8fd0-8975ba191630.png)

---

### 📌 Overview

This project is a **cloud-native microservices-based e-commerce application** implemented using modern DevOps practices. The architecture follows a **multi  microservices** pattern and deployed on **Amazon EKS** using:

- 🔁 GitHub Actions + ArgoCD for CI/CD
- 🐳 Docker for containerization
- ☁️ AWS EKS with Terraform for Infrastructure as Code
- 🎯 Custom domain with Ingress setup

---

## ⚙️ Tech Stack & Tools

| Area            | Tools Used |
|-----------------|------------|
| ☁️ **Cloud**        | ![AWS](https://img.shields.io/badge/AWS-232F3E?logo=amazonaws&logoColor=white) |
| 📦 **IaC**          | ![Terraform](https://img.shields.io/badge/Terraform-623CE4?logo=terraform&logoColor=white) |
| 🐳 **Containers**   | ![Docker](https://img.shields.io/badge/Docker-2496ED?logo=docker&logoColor=white) |
| ☸️ **Orchestration** | ![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5?logo=kubernetes&logoColor=white) |
| 🚀 **CI/CD**        | ![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-2088FF?logo=githubactions&logoColor=white) ![ArgoCD](https://img.shields.io/badge/ArgoCD-EF7B4D?logo=argo&logoColor=white) |
| 📤 **Container Registry** | ![DockerHub](https://img.shields.io/badge/Docker%20Hub-2496ED?logo=docker&logoColor=white) |
| 📦 **Backend State** | ![S3](https://img.shields.io/badge/S3-569A31?logo=amazonaws&logoColor=white) ![DynamoDB](https://img.shields.io/badge/DynamoDB-4053D6?logo=amazonaws&logoColor=white) |

---

## 🏗️ Infrastructure - Provisioned with Terraform

- ✅ VPC with Public & Private Subnets
- ✅ Internet Gateway + NAT Gateways
- ✅ EKS Cluster & Managed Node Groups
- ✅ IAM Roles & Policies for EKS
- ✅ Remote Backend with S3 & DynamoDB for locking

> 🔧 Modular and reusable Terraform code with `eks`, `vpc`, and `iam` modules.

---

## 🐳 Dockerized Microservices

Built and pushed images for:

- 🛒 `Product Catalog`
- 📰 `Ad Service`
- 💡 `Recommendation Engine`

Each service has its own `Dockerfile` and CI build process.

---

## ☸️ Kubernetes Deployment

- Created Kubernetes manifests for all services
- Deployed to EKS cluster
- Configured `Ingress` for external access with custom domain (via Ingress-NGINX)
- Used ConfigMaps, Services, Deployments, Secrets

---

## 🚀 CI/CD - GitHub Actions + ArgoCD

- 🔁 GitHub Actions builds, pushes Docker images, and updates manifests
- 🎯 ArgoCD watches Git repo and syncs changes to EKS automatically
- ✅ Continuous deployment with GitOps approach

---

## 📂 Folder Structure (Short View)

```
├── terraform/
│   ├── modules/
│   │   ├── eks/
│   │   ├── vpc/
│   └── main.tf
├── manifests/
│   ├── product-catalog/
│   ├── ad-service/
│   ├── recommendation/
├── docker/
│   ├── Dockerfile.product-catalog
│   ├── Dockerfile.ad
│   └── Dockerfile.recommendation
├── .github/
│   └── workflows/
│       └── ci-cd.yaml
├── README.md
```

---

## 🧠 Key Learnings

- Deep understanding of **Cloud-Native Architecture**
- Hands-on with **EKS** and **Terraform Modules**
- Built end-to-end **CI/CD pipeline**
- Exposed services securely with **Ingress**
- Leveraged **GitOps** using **ArgoCD**

---

## 📸 Preview: Architecture

### 📁 Full Implementation Code
🔗 This entire project with all Terraform modules, Kubernetes manifests, CI/CD scripts, and Dockerfiles is available in the repository:

[👉 Harshjerry/ultimate-devops-project-demo](https://github.com/Harshjerry/ultimate-devops-project-demo)



> Microservices communicating over HTTP and gRPC with async Kafka flows and shared infrastructure components like Cache and FlagD.

![Architecture](./bbb81724-95e6-4956-8fd0-8975ba191630.png)

---

## 🤝 Contributions & Feedback

Feel free to open issues or PRs to contribute or ask questions!
