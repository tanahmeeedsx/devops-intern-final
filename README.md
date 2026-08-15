# DevOps Intern Final Assessment

## Author
Tanjim Ahmed

## Date
August 2026

## Project Description
This project demonstrates a complete DevOps workflow using open-source tools including Linux, Git, Docker, GitHub Actions CI/CD, Nomad deployment, and Grafana Loki monitoring.

## Technologies Used
* Linux
* Git & GitHub
* Docker
* GitHub Actions
* Nomad
* Grafana Loki

---

# Project Implementation

## 1. Git & GitHub Setup
Created a public GitHub repository with README documentation and a sample Python application.

Application file:
Output:
---

## 2. Linux & Shell Scripting
Created a shell script to display basic system information.

Script:
The script displays:
* Current user
* Current date
* Disk usage

Run:
```bash
chmod +x scripts/sysinfo.sh
./scripts/sysinfo.sh
```

---

## 3. Docker Containerization
Containerized the Python application using Docker.

Docker file:
Build Docker image:
```bash
docker build -t hello-devops .
```

Run Docker container:
```bash
docker run hello-devops
```

The container runs:
---


## 4. CI/CD with GitHub Actions
Configured GitHub Actions workflow to automatically run tests, execute the Python application, and build/run the Docker image on every push.

Workflow file:
Pipeline steps:
* Checkout repository
* Set up Python
* Install dependencies
* Run automated tests
* Run Python application
* Build Docker image
* Run Docker container

---

## 5. Nomad Deployment
Created a Nomad job configuration to deploy the Docker container.

Nomad job file:
Deployment command:
```bash
nomad job run nomad/hello.nomad
```

The job uses:
* Service type deployment
* Docker container driver
* CPU and memory resource allocation

---

## 6. Monitoring with Grafana Loki
Configured Grafana Loki monitoring documentation.

Monitoring documentation:
Loki is used for:
* Centralized log collection
* Log querying
* Application monitoring

---

## 7. Testing & Security Improvements
Added automated testing and security hardening to the project.

Test file:
Run tests:
```bash
pip install -r requirements.txt
pytest -v
```

Security improvements:
* Dockerfile updated to use a slim base image (python:3.12-slim)
* Container now runs as a non-root user (appuser) instead of root
* Added .gitignore and .dockerignore to exclude unnecessary files from version control and the Docker build context
* Added requirements.txt to pin dependency versions
* Added LICENSE (MIT)
* CI/CD pipeline now runs automated tests, builds the Docker image, and runs the container on every push

---

# Repository Structure
---

# How to Run

## Run Python Application
```bash
python hello.py
```

## Run Linux Script
```bash
chmod +x scripts/sysinfo.sh
./scripts/sysinfo.sh
```

## Run Tests
```bash
pip install -r requirements.txt
pytest -v
```

## Run Docker Container
```bash
docker build -t hello-devops .
docker run hello-devops
```

---

# Skills Demonstrated
* Git repository management
* Linux shell scripting
* Docker containerization
* CI/CD automation
* Automated testing
* Nomad deployment
* Log monitoring with Grafana Loki

---

## Author
Tanjim Ahmed
