# 🚀 DevOps Web Application

## 📌 Project Overview

This project demonstrates fundamental DevOps practices by building, containerizing, and automating a simple Node.js web application. It covers Git version control, Docker containerization, CI/CD pipeline, Linux commands, Bash scripting, and troubleshooting.

---

## 🛠️ Technologies Used

* Node.js
* Docker
* Git & GitHub
* GitHub Actions (CI/CD)
* Linux Commands
* Bash Scripting

---

## 📂 Project Structure

```
devops-web-app/
├── app.js
├── package.json
├── Dockerfile
├── Linux_Commands.md
├── script.sh
├── README.md
├── .github/workflows/workflow.yml
└── screenshots/
```

---

## ⚙️ How to Run the Application

### 🔹 Build Docker Image

docker build -t devops-web-app .

### 🔹 Run Docker Container

docker run -p 3000:3000 devops-web-app

---

## 🌐 Application Output

Open the browser:
http://localhost:3000

**Output:**
🚀 Welcome to My DevOps Project

---

## 📸 Screenshots

* Docker container running
* Application output in browser
* GitHub repository

(Add images inside `screenshots/` folder)

---

## 🐧 Linux Commands (Task 2)

* whoami → Display current user
* df -h → Show disk usage
* free -m → Show memory usage
* find . -name "*.log" → Find log files
* mkdir backup → Create backup folder
* tar -czvf backup.tar.gz project/ → Compress directory

---

## 📜 Bash Script (Task 3)

File: script.sh

```bash
#!/bin/bash
mkdir backup
cp *.txt backup/
echo "Backup completed successfully"
```

---

## 🔄 CI/CD Pipeline (Task 4)

GitHub Actions is used to automate the workflow.

### Workflow Process:

Developer Push → GitHub → Build → Test → Docker Build

### Workflow File:

.github/workflows/workflow.yml

---

## 🛠️ Troubleshooting (Task 5)

### 🔹 Scenario 1: Docker container exits immediately

**Possible Reasons:**

* Application crash
* Incorrect CMD or ENTRYPOINT
* Missing dependencies

**How to Debug:**

* docker logs <container_id>
* docker run -it devops-web-app /bin/bash

---

### 🔹 Scenario 2: Application works locally but not on server

**What to Check:**

* Server configuration
* Port and firewall
* Environment variables

**How to Identify Issue:**

* Check logs
* netstat -tuln
* curl http://localhost:3000

---

## 🎁 Bonus Task: Bash Automation

* Created backup folder
* Copied all `.txt` files
* Displayed success message

---

## ✅ Features

* Git & GitHub version control
* Docker containerization
* CI/CD pipeline using GitHub Actions
* Linux command usage
* Bash scripting
* Troubleshooting scenarios

---

