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

```
hello.py
```

Output:

```
Hello, DevOps!
```

---

## 2. Linux & Shell Scripting

Created a shell script to display basic system information.

Script:

```
scripts/sysinfo.sh
```

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

```
Dockerfile
```

Build Docker image:

```bash
docker build -t hello-devops .
```

Run Docker container:

```bash
docker run hello-devops
```

The container runs:

```
python hello.py
```

---

## 4. CI/CD with GitHub Actions

Configured GitHub Actions workflow to automatically execute the Python application on every push.

Workflow file:

```
.github/workflows/ci.yml
```

Pipeline steps:

* Checkout repository
* Run Python application
* Verify successful execution

---

## 5. Nomad Deployment

Created a Nomad job configuration to deploy the Docker container.

Nomad job file:

```
nomad/hello.nomad
```

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

```
monitoring/loki_setup.txt
```

Loki is used for:

* Centralized log collection
* Log querying
* Application monitoring

---

# Repository Structure

```
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
```

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
* Nomad deployment
* Log monitoring with Grafana Loki

---

## Author

Tanjim Ahmed
