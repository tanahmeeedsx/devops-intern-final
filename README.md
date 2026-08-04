# DevOps Intern Final Assessment

## Author
Tanjim Ahmed

## Date
August 2026

## Project Description
This project demonstrates a complete DevOps workflow using Linux, Git, Docker, GitHub Actions CI/CD, Nomad deployment, and Grafana Loki monitoring.

## Technologies Used

- Linux
- Git & GitHub
- Docker
- GitHub Actions
- Nomad
- Grafana Loki

## Project Implementation

### 1. Git & GitHub Setup
Created a public GitHub repository with README documentation and sample Python application.

### 2. Linux & Shell Scripting
Created a system information script that displays:
- Current user
- Current date
- Disk usage

### 3. Docker Containerization
Containerized a Python application using Dockerfile.

Build and run:

docker build -t hello-devops .
docker run hello-devops


### 4. CI/CD with GitHub Actions
Configured GitHub Actions workflow to automatically run Python code on every push.

Workflow file:
.github/workflows/ci.yml


### 5. Nomad Deployment
Created a Nomad job file to deploy the Docker container.

Nomad job file:
nomad/hello.nomad


### 6. Monitoring with Grafana Loki
Configured Loki monitoring documentation and log collection setup.

Monitoring file:
monitoring/loki_setup.txt


## How to Run

Run Python:

python hello.py


Run Linux script:

chmod +x scripts/sysinfo.sh

./scripts/sysinfo.sh


Run Docker:

docker build -t hello-devops .

docker run hello-devops


## Repository Structure

devops-intern-final/

├── hello.py

├── Dockerfile

├── README.md

├── scripts/
│   └── sysinfo.sh

├── .github/
│   └── workflows/
│       └── ci.yml

├── nomad/
│   └── hello.nomad

└── monitoring/
    └── loki_setup.txt


## Author

Tanjim Ahmed
