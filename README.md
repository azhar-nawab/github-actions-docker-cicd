# 🚀 CI/CD Pipeline with GitHub Actions & Docker (No Cloud Needed)

## 🎯 Objective

This project demonstrates a complete CI/CD pipeline that:
- Automatically builds and tests a Dockerized application.
- Pushes the Docker image to Docker Hub.
- Deploys the image to a local Kubernetes cluster using Minikube or a virtual machine.

No cloud services (like AWS/GCP/Azure) are used — it’s a fully local solution.

---

## 🛠️ Tools & Technologies

- **GitHub Actions** – CI/CD automation
- **Docker** – Containerization platform
- **Docker Hub** – Container image registry (free tier)
- **Minikube** – Local Kubernetes cluster
- **kubectl** – Kubernetes CLI
- **Ubuntu 22.04** – Recommended OS (VM or bare metal)

---

## 📦 Project Structure

.
├── .github/
│ └── workflows/
│ └── ci-cd.yml # GitHub Actions pipeline
├── app/
│ ├── app.py # Sample application (Python)
│ └── requirements.txt # App dependencies
├── Dockerfile # Docker build instructions
├── docker-compose.yml # For local testing (optional)
├── k8s/
│ ├── deployment.yaml # Kubernetes Deployment config
│ └── service.yaml # Kubernetes Service config
├── screenshots/ # Screenshots of build and deployment
└── README.md # Project overview

## 📤 Deliverables

- ✅ **GitHub Repository**: Contains the complete project with CI/CD pipeline and source code.  
  👉 [GitHub Repo Link](https://github.com/azhar-nawab/github-actions-docker-cicd)

- ✅ **Docker Image**: Built and pushed to Docker Hub.  
  👉 [docker.io/azhardevops/myapp](https://hub.docker.com/repository/docker/azhardevops/myapp)


- ✅ **CI/CD Workflow Results**: Viewable in the **Actions** tab of the GitHub repo.  
  Includes logs for build, test, and Docker image push stages.

- ✅ **Screenshots**:  
  Located in the `screenshots/` directory:
  - `github-actions-build.png` – Successful CI run
  - `docker-hub-push.png` – Docker Hub image pushed
  - `deployed-app.png` – Application running locally
